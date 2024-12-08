import 'package:planner_app/classes/task_assignment.dart';
import 'package:flutter/material.dart';
import 'package:date_time_format/date_time_format.dart';
import 'package:uuid/uuid.dart';
import 'dart:convert';

class TaskForm extends StatefulWidget {
  final TaskAssignment? task;
  final void Function(TaskAssignment) onSave;

  const TaskForm({this.task, required this.onSave, Key? key}) : super(key: key);

  @override
  TaskFormState createState() => TaskFormState();
}

class TaskFormState extends State<TaskForm> {
  final _formKey = GlobalKey<FormState>();
  ///int id;
  late DateTime _createDate;
  late String _subject;
  String? _notes;
  DateTime? _dueDate;

  DateTime? _completeDate;
  late bool _completed = false;

  int generateIntFromUUID() {
    var uuid = const Uuid();
    String uuidString = uuid.v4();
    final buffer = List<int>.filled(16, 0);
    List<int> rawBytes = uuid.v4buffer(buffer); // Gets a 16-byte list representing the UUID
    // Construct a 64-bit integer from the first 8 bytes:
    int intId = 0;
    for (int i = 0; i < 8; i++) {
      intId = (intId << 8) | rawBytes[i];
    }
    intId = intId & 0x7FFFFFFFFFFFFFFF; //ensure positive

    return intId;
  }

  Future<void> _selectDateTime(BuildContext context, DateTime? currentDate, Function(DateTime) onDatePicked) async {
    final DateTime? pickedDate = await showDatePicker(
      context: context,
      initialDate: currentDate ?? DateTime.now(),
      firstDate: DateTime(2000),
      lastDate: DateTime(2124),
    );

    if (pickedDate != null) {
      final TimeOfDay? pickedTime = await showTimePicker(
        context: context,
        initialTime: TimeOfDay.fromDateTime(currentDate ?? DateTime.now()),
      );

      if (pickedTime != null) {
        // Combine selected date and time
        final DateTime combinedDateTime = DateTime(
          pickedDate.year,
          pickedDate.month,
          pickedDate.day,
          pickedTime.hour,
          pickedTime.minute,
        );
        onDatePicked(combinedDateTime);
      }
    }
  }

  @override
  void initState() {
    super.initState();
    if (widget.task != null) {
      _subject = widget.task!.subject;
      _createDate = widget.task!.createDate;
      _dueDate = widget.task!.dueDate;
      _notes = widget.task!.notes;
      _completed = widget.task!.completed;
      _completeDate = widget.task!.completeDate;
    }
    else {
      _createDate = DateTime.now();
    }
  }

  @override
  Widget build(BuildContext context) {
    return AlertDialog(
      title: Text(widget.task == null ? 'Add Task' : 'Edit Task'),
      content: Form(
        key: _formKey,
        child: SingleChildScrollView(
          child: Column(
            mainAxisSize: MainAxisSize.min,
            children: [
              TextFormField(
                initialValue: widget.task?.subject,
                decoration: const InputDecoration(labelText: 'Title'),
                validator: (value) {
                  if (value == null || value.isEmpty) {
                    return 'Please enter a title';
                  }
                  return null;
                },
                onSaved: (value) {
                  _subject = value!;
                },
              ),
              TextFormField(
                initialValue: widget.task?.notes,
                decoration: const InputDecoration(labelText: 'Description'),
                onSaved: (value) {
                  _notes = value;
                },
              ),
              GestureDetector(
                onTap: () {
                  _selectDateTime(context, _createDate, (pickedDate) {
                    setState(() {
                      _createDate = pickedDate;
                    });
                  });
                },
                child: AbsorbPointer(  // Prevents manual text input
                  child: TextField(
                    controller: TextEditingController(
                      text: _createDate != null
                          ? _createDate!.format(DateTimeFormats.american)
                          : 'Creation Date',  // Default text
                    ),
                    decoration: InputDecoration(
                      labelText: 'Create Date',
                      hintText: 'Tap to select a date',
                    ),
                  ),
                ),
              ),
              CheckboxListTile(
                title: const Text('Completed'),
                value: _completed,
                onChanged: (value) {
                  setState(() {
                    _completed = value!;
                    if (!_completed) {
                      _completeDate = null;
                    }
                  });
                },
              ),
              if (_completed)
                GestureDetector(
                  onTap: () {
                    _selectDateTime(context, _completeDate, (pickedDate) {
                      setState(() {
                        _completeDate = pickedDate;
                      });
                    });
                  },
                  child: AbsorbPointer(  // Prevents manual text input
                    child: TextField(
                      controller: TextEditingController(
                        text: _completeDate != null
                            ? _completeDate!.format(DateTimeFormats.american)
                            : 'Select completion date',  // Default text
                      ),
                      decoration: InputDecoration(
                        labelText: 'Completion Date',
                        hintText: 'Tap to select a date',
                      ),
                    ),
                  ),
                ),
              GestureDetector(
                onTap: () {
                  _selectDateTime(context, _dueDate, (pickedDate) {
                    setState(() {
                      _dueDate = pickedDate;
                    });
                  });
                },
                child: AbsorbPointer(  // Prevents manual text input
                  child: TextField(
                    controller: TextEditingController(
                      text: _dueDate != null
                          ? _dueDate!.format(DateTimeFormats.american)
                          : 'Due Date',  // Default text
                    ),
                    decoration: InputDecoration(
                      labelText: 'Due Date',
                      hintText: 'Tap to select a date',
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
      actions: [
        TextButton(
          onPressed: () {
            Navigator.of(context).pop();
          },
          child: const Text('Cancel'),
        ),
        TextButton(
          onPressed: () {
            if (_formKey.currentState!.validate()) {
              _formKey.currentState!.save();
              final newProject = TaskAssignment(
                id: widget.task?.id ?? generateIntFromUUID(),
                subject: _subject,
                notes: _notes,
                completed: _completed,
                dueDate: _dueDate,
                createDate: _createDate,
                parentId: widget.task?.parentId,
              );
              widget.onSave(newProject);
              Navigator.of(context).pop();
            }
          },
          child: const Text('Save'),
        ),
      ],
    );
  }
}