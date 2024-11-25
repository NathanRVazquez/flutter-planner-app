// ignore_for_file: non_constant_identifier_names

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:orm/orm.dart' as _i1;

import 'model.dart' as _i3;
import 'prisma.dart' as _i2;

class UsersCountOutputType {
  const UsersCountOutputType({
    this.projectMembers,
    this.todoLists,
  });

  factory UsersCountOutputType.fromJson(Map json) => UsersCountOutputType(
        projectMembers: json['project_members'],
        todoLists: json['todo_lists'],
      );

  final int? projectMembers;

  final int? todoLists;

  Map<String, dynamic> toJson() => {
        'project_members': projectMembers,
        'todo_lists': todoLists,
      };
}

class TodoListsCountOutputType {
  const TodoListsCountOutputType({this.assignments});

  factory TodoListsCountOutputType.fromJson(Map json) =>
      TodoListsCountOutputType(assignments: json['assignments']);

  final int? assignments;

  Map<String, dynamic> toJson() => {'assignments': assignments};
}

class ProjectsCountOutputType {
  const ProjectsCountOutputType({this.tasks});

  factory ProjectsCountOutputType.fromJson(Map json) =>
      ProjectsCountOutputType(tasks: json['tasks']);

  final int? tasks;

  Map<String, dynamic> toJson() => {'tasks': tasks};
}

class AssignmentsCountOutputType {
  const AssignmentsCountOutputType({this.projectMembers});

  factory AssignmentsCountOutputType.fromJson(Map json) =>
      AssignmentsCountOutputType(projectMembers: json['project_members']);

  final int? projectMembers;

  Map<String, dynamic> toJson() => {'project_members': projectMembers};
}

class NestedIntFilter implements _i1.JsonConvertible<Map<String, dynamic>> {
  const NestedIntFilter({
    this.equals,
    this.$in,
    this.notIn,
    this.lt,
    this.lte,
    this.gt,
    this.gte,
    this.not,
  });

  final _i1.PrismaUnion<int, _i1.Reference<int>>? equals;

  final _i1.PrismaUnion<Iterable<int>, _i1.Reference<Iterable<int>>>? $in;

  final _i1.PrismaUnion<Iterable<int>, _i1.Reference<Iterable<int>>>? notIn;

  final _i1.PrismaUnion<int, _i1.Reference<int>>? lt;

  final _i1.PrismaUnion<int, _i1.Reference<int>>? lte;

  final _i1.PrismaUnion<int, _i1.Reference<int>>? gt;

  final _i1.PrismaUnion<int, _i1.Reference<int>>? gte;

  final _i1.PrismaUnion<int, _i2.NestedIntFilter>? not;

  @override
  Map<String, dynamic> toJson() => {
        'equals': equals,
        'in': $in,
        'notIn': notIn,
        'lt': lt,
        'lte': lte,
        'gt': gt,
        'gte': gte,
        'not': not,
      };
}

class IntFilter implements _i1.JsonConvertible<Map<String, dynamic>> {
  const IntFilter({
    this.equals,
    this.$in,
    this.notIn,
    this.lt,
    this.lte,
    this.gt,
    this.gte,
    this.not,
  });

  final _i1.PrismaUnion<int, _i1.Reference<int>>? equals;

  final _i1.PrismaUnion<Iterable<int>, _i1.Reference<Iterable<int>>>? $in;

  final _i1.PrismaUnion<Iterable<int>, _i1.Reference<Iterable<int>>>? notIn;

  final _i1.PrismaUnion<int, _i1.Reference<int>>? lt;

  final _i1.PrismaUnion<int, _i1.Reference<int>>? lte;

  final _i1.PrismaUnion<int, _i1.Reference<int>>? gt;

  final _i1.PrismaUnion<int, _i1.Reference<int>>? gte;

  final _i1.PrismaUnion<int, _i2.NestedIntFilter>? not;

  @override
  Map<String, dynamic> toJson() => {
        'equals': equals,
        'in': $in,
        'notIn': notIn,
        'lt': lt,
        'lte': lte,
        'gt': gt,
        'gte': gte,
        'not': not,
      };
}

class NestedDateTimeNullableFilter
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const NestedDateTimeNullableFilter({
    this.equals,
    this.$in,
    this.notIn,
    this.lt,
    this.lte,
    this.gt,
    this.gte,
    this.not,
  });

  final _i1.PrismaUnion<DateTime,
      _i1.PrismaUnion<_i1.Reference<DateTime>, _i1.PrismaNull>>? equals;

  final _i1.PrismaUnion<Iterable<DateTime>,
      _i1.PrismaUnion<_i1.Reference<Iterable<DateTime>>, _i1.PrismaNull>>? $in;

  final _i1.PrismaUnion<Iterable<DateTime>,
          _i1.PrismaUnion<_i1.Reference<Iterable<DateTime>>, _i1.PrismaNull>>?
      notIn;

  final _i1.PrismaUnion<DateTime, _i1.Reference<DateTime>>? lt;

  final _i1.PrismaUnion<DateTime, _i1.Reference<DateTime>>? lte;

  final _i1.PrismaUnion<DateTime, _i1.Reference<DateTime>>? gt;

  final _i1.PrismaUnion<DateTime, _i1.Reference<DateTime>>? gte;

  final _i1.PrismaUnion<DateTime,
      _i1.PrismaUnion<_i2.NestedDateTimeNullableFilter, _i1.PrismaNull>>? not;

  @override
  Map<String, dynamic> toJson() => {
        'equals': equals,
        'in': $in,
        'notIn': notIn,
        'lt': lt,
        'lte': lte,
        'gt': gt,
        'gte': gte,
        'not': not,
      };
}

class DateTimeNullableFilter
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const DateTimeNullableFilter({
    this.equals,
    this.$in,
    this.notIn,
    this.lt,
    this.lte,
    this.gt,
    this.gte,
    this.not,
  });

  final _i1.PrismaUnion<DateTime,
      _i1.PrismaUnion<_i1.Reference<DateTime>, _i1.PrismaNull>>? equals;

  final _i1.PrismaUnion<Iterable<DateTime>,
      _i1.PrismaUnion<_i1.Reference<Iterable<DateTime>>, _i1.PrismaNull>>? $in;

  final _i1.PrismaUnion<Iterable<DateTime>,
          _i1.PrismaUnion<_i1.Reference<Iterable<DateTime>>, _i1.PrismaNull>>?
      notIn;

  final _i1.PrismaUnion<DateTime, _i1.Reference<DateTime>>? lt;

  final _i1.PrismaUnion<DateTime, _i1.Reference<DateTime>>? lte;

  final _i1.PrismaUnion<DateTime, _i1.Reference<DateTime>>? gt;

  final _i1.PrismaUnion<DateTime, _i1.Reference<DateTime>>? gte;

  final _i1.PrismaUnion<DateTime,
      _i1.PrismaUnion<_i2.NestedDateTimeNullableFilter, _i1.PrismaNull>>? not;

  @override
  Map<String, dynamic> toJson() => {
        'equals': equals,
        'in': $in,
        'notIn': notIn,
        'lt': lt,
        'lte': lte,
        'gt': gt,
        'gte': gte,
        'not': not,
      };
}

enum QueryMode implements _i1.PrismaEnum {
  $default._('default'),
  insensitive._('insensitive');

  const QueryMode._(this.name);

  @override
  final String name;
}

class NestedStringFilter implements _i1.JsonConvertible<Map<String, dynamic>> {
  const NestedStringFilter({
    this.equals,
    this.$in,
    this.notIn,
    this.lt,
    this.lte,
    this.gt,
    this.gte,
    this.contains,
    this.startsWith,
    this.endsWith,
    this.not,
  });

  final _i1.PrismaUnion<String, _i1.Reference<String>>? equals;

  final _i1.PrismaUnion<Iterable<String>, _i1.Reference<Iterable<String>>>? $in;

  final _i1.PrismaUnion<Iterable<String>, _i1.Reference<Iterable<String>>>?
      notIn;

  final _i1.PrismaUnion<String, _i1.Reference<String>>? lt;

  final _i1.PrismaUnion<String, _i1.Reference<String>>? lte;

  final _i1.PrismaUnion<String, _i1.Reference<String>>? gt;

  final _i1.PrismaUnion<String, _i1.Reference<String>>? gte;

  final _i1.PrismaUnion<String, _i1.Reference<String>>? contains;

  final _i1.PrismaUnion<String, _i1.Reference<String>>? startsWith;

  final _i1.PrismaUnion<String, _i1.Reference<String>>? endsWith;

  final _i1.PrismaUnion<String, _i2.NestedStringFilter>? not;

  @override
  Map<String, dynamic> toJson() => {
        'equals': equals,
        'in': $in,
        'notIn': notIn,
        'lt': lt,
        'lte': lte,
        'gt': gt,
        'gte': gte,
        'contains': contains,
        'startsWith': startsWith,
        'endsWith': endsWith,
        'not': not,
      };
}

class StringFilter implements _i1.JsonConvertible<Map<String, dynamic>> {
  const StringFilter({
    this.equals,
    this.$in,
    this.notIn,
    this.lt,
    this.lte,
    this.gt,
    this.gte,
    this.contains,
    this.startsWith,
    this.endsWith,
    this.mode,
    this.not,
  });

  final _i1.PrismaUnion<String, _i1.Reference<String>>? equals;

  final _i1.PrismaUnion<Iterable<String>, _i1.Reference<Iterable<String>>>? $in;

  final _i1.PrismaUnion<Iterable<String>, _i1.Reference<Iterable<String>>>?
      notIn;

  final _i1.PrismaUnion<String, _i1.Reference<String>>? lt;

  final _i1.PrismaUnion<String, _i1.Reference<String>>? lte;

  final _i1.PrismaUnion<String, _i1.Reference<String>>? gt;

  final _i1.PrismaUnion<String, _i1.Reference<String>>? gte;

  final _i1.PrismaUnion<String, _i1.Reference<String>>? contains;

  final _i1.PrismaUnion<String, _i1.Reference<String>>? startsWith;

  final _i1.PrismaUnion<String, _i1.Reference<String>>? endsWith;

  final _i2.QueryMode? mode;

  final _i1.PrismaUnion<String, _i2.NestedStringFilter>? not;

  @override
  Map<String, dynamic> toJson() => {
        'equals': equals,
        'in': $in,
        'notIn': notIn,
        'lt': lt,
        'lte': lte,
        'gt': gt,
        'gte': gte,
        'contains': contains,
        'startsWith': startsWith,
        'endsWith': endsWith,
        'mode': mode,
        'not': not,
      };
}

class NestedStringNullableFilter
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const NestedStringNullableFilter({
    this.equals,
    this.$in,
    this.notIn,
    this.lt,
    this.lte,
    this.gt,
    this.gte,
    this.contains,
    this.startsWith,
    this.endsWith,
    this.not,
  });

  final _i1.PrismaUnion<String,
      _i1.PrismaUnion<_i1.Reference<String>, _i1.PrismaNull>>? equals;

  final _i1.PrismaUnion<Iterable<String>,
      _i1.PrismaUnion<_i1.Reference<Iterable<String>>, _i1.PrismaNull>>? $in;

  final _i1.PrismaUnion<Iterable<String>,
      _i1.PrismaUnion<_i1.Reference<Iterable<String>>, _i1.PrismaNull>>? notIn;

  final _i1.PrismaUnion<String, _i1.Reference<String>>? lt;

  final _i1.PrismaUnion<String, _i1.Reference<String>>? lte;

  final _i1.PrismaUnion<String, _i1.Reference<String>>? gt;

  final _i1.PrismaUnion<String, _i1.Reference<String>>? gte;

  final _i1.PrismaUnion<String, _i1.Reference<String>>? contains;

  final _i1.PrismaUnion<String, _i1.Reference<String>>? startsWith;

  final _i1.PrismaUnion<String, _i1.Reference<String>>? endsWith;

  final _i1.PrismaUnion<String,
      _i1.PrismaUnion<_i2.NestedStringNullableFilter, _i1.PrismaNull>>? not;

  @override
  Map<String, dynamic> toJson() => {
        'equals': equals,
        'in': $in,
        'notIn': notIn,
        'lt': lt,
        'lte': lte,
        'gt': gt,
        'gte': gte,
        'contains': contains,
        'startsWith': startsWith,
        'endsWith': endsWith,
        'not': not,
      };
}

class StringNullableFilter
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const StringNullableFilter({
    this.equals,
    this.$in,
    this.notIn,
    this.lt,
    this.lte,
    this.gt,
    this.gte,
    this.contains,
    this.startsWith,
    this.endsWith,
    this.mode,
    this.not,
  });

  final _i1.PrismaUnion<String,
      _i1.PrismaUnion<_i1.Reference<String>, _i1.PrismaNull>>? equals;

  final _i1.PrismaUnion<Iterable<String>,
      _i1.PrismaUnion<_i1.Reference<Iterable<String>>, _i1.PrismaNull>>? $in;

  final _i1.PrismaUnion<Iterable<String>,
      _i1.PrismaUnion<_i1.Reference<Iterable<String>>, _i1.PrismaNull>>? notIn;

  final _i1.PrismaUnion<String, _i1.Reference<String>>? lt;

  final _i1.PrismaUnion<String, _i1.Reference<String>>? lte;

  final _i1.PrismaUnion<String, _i1.Reference<String>>? gt;

  final _i1.PrismaUnion<String, _i1.Reference<String>>? gte;

  final _i1.PrismaUnion<String, _i1.Reference<String>>? contains;

  final _i1.PrismaUnion<String, _i1.Reference<String>>? startsWith;

  final _i1.PrismaUnion<String, _i1.Reference<String>>? endsWith;

  final _i2.QueryMode? mode;

  final _i1.PrismaUnion<String,
      _i1.PrismaUnion<_i2.NestedStringNullableFilter, _i1.PrismaNull>>? not;

  @override
  Map<String, dynamic> toJson() => {
        'equals': equals,
        'in': $in,
        'notIn': notIn,
        'lt': lt,
        'lte': lte,
        'gt': gt,
        'gte': gte,
        'contains': contains,
        'startsWith': startsWith,
        'endsWith': endsWith,
        'mode': mode,
        'not': not,
      };
}

class NestedEnumassignmentTypeNullableFilter
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const NestedEnumassignmentTypeNullableFilter({
    this.equals,
    this.$in,
    this.notIn,
    this.not,
  });

  final _i1.PrismaUnion<_i3.AssignmentType,
          _i1.PrismaUnion<_i1.Reference<_i3.AssignmentType>, _i1.PrismaNull>>?
      equals;

  final _i1.PrismaUnion<
      Iterable<_i3.AssignmentType>,
      _i1.PrismaUnion<_i1.Reference<Iterable<_i3.AssignmentType>>,
          _i1.PrismaNull>>? $in;

  final _i1.PrismaUnion<
      Iterable<_i3.AssignmentType>,
      _i1.PrismaUnion<_i1.Reference<Iterable<_i3.AssignmentType>>,
          _i1.PrismaNull>>? notIn;

  final _i1.PrismaUnion<
      _i3.AssignmentType,
      _i1.PrismaUnion<_i2.NestedEnumassignmentTypeNullableFilter,
          _i1.PrismaNull>>? not;

  @override
  Map<String, dynamic> toJson() => {
        'equals': equals,
        'in': $in,
        'notIn': notIn,
        'not': not,
      };
}

class EnumassignmentTypeNullableFilter
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const EnumassignmentTypeNullableFilter({
    this.equals,
    this.$in,
    this.notIn,
    this.not,
  });

  final _i1.PrismaUnion<_i3.AssignmentType,
          _i1.PrismaUnion<_i1.Reference<_i3.AssignmentType>, _i1.PrismaNull>>?
      equals;

  final _i1.PrismaUnion<
      Iterable<_i3.AssignmentType>,
      _i1.PrismaUnion<_i1.Reference<Iterable<_i3.AssignmentType>>,
          _i1.PrismaNull>>? $in;

  final _i1.PrismaUnion<
      Iterable<_i3.AssignmentType>,
      _i1.PrismaUnion<_i1.Reference<Iterable<_i3.AssignmentType>>,
          _i1.PrismaNull>>? notIn;

  final _i1.PrismaUnion<
      _i3.AssignmentType,
      _i1.PrismaUnion<_i2.NestedEnumassignmentTypeNullableFilter,
          _i1.PrismaNull>>? not;

  @override
  Map<String, dynamic> toJson() => {
        'equals': equals,
        'in': $in,
        'notIn': notIn,
        'not': not,
      };
}

class AssignmentsListRelationFilter
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const AssignmentsListRelationFilter({
    this.every,
    this.some,
    this.none,
  });

  final _i2.AssignmentsWhereInput? every;

  final _i2.AssignmentsWhereInput? some;

  final _i2.AssignmentsWhereInput? none;

  @override
  Map<String, dynamic> toJson() => {
        'every': every,
        'some': some,
        'none': none,
      };
}

class AssignmentsRelationFilter
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const AssignmentsRelationFilter({
    this.$is,
    this.isNot,
  });

  final _i2.AssignmentsWhereInput? $is;

  final _i2.AssignmentsWhereInput? isNot;

  @override
  Map<String, dynamic> toJson() => {
        'is': $is,
        'isNot': isNot,
      };
}

class UsersNullableRelationFilter
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const UsersNullableRelationFilter({
    this.$is,
    this.isNot,
  });

  final _i1.PrismaUnion<_i2.UsersWhereInput, _i1.PrismaNull>? $is;

  final _i1.PrismaUnion<_i2.UsersWhereInput, _i1.PrismaNull>? isNot;

  @override
  Map<String, dynamic> toJson() => {
        'is': $is,
        'isNot': isNot,
      };
}

class ProjectMembersWhereInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ProjectMembersWhereInput({
    this.AND,
    this.OR,
    this.NOT,
    this.projectMemberId,
    this.assignmentId,
    this.memberUsername,
    this.assignments,
    this.users,
  });

  final _i1.PrismaUnion<_i2.ProjectMembersWhereInput,
      Iterable<_i2.ProjectMembersWhereInput>>? AND;

  final Iterable<_i2.ProjectMembersWhereInput>? OR;

  final _i1.PrismaUnion<_i2.ProjectMembersWhereInput,
      Iterable<_i2.ProjectMembersWhereInput>>? NOT;

  final _i1.PrismaUnion<_i2.IntFilter, int>? projectMemberId;

  final _i1.PrismaUnion<_i2.IntFilter, int>? assignmentId;

  final _i1.PrismaUnion<_i2.StringNullableFilter,
      _i1.PrismaUnion<String, _i1.PrismaNull>>? memberUsername;

  final _i1
      .PrismaUnion<_i2.AssignmentsRelationFilter, _i2.AssignmentsWhereInput>?
      assignments;

  final _i1.PrismaUnion<_i2.UsersNullableRelationFilter,
      _i1.PrismaUnion<_i2.UsersWhereInput, _i1.PrismaNull>>? users;

  @override
  Map<String, dynamic> toJson() => {
        'AND': AND,
        'OR': OR,
        'NOT': NOT,
        'project_member_id': projectMemberId,
        'assignment_id': assignmentId,
        'member_username': memberUsername,
        'assignments': assignments,
        'users': users,
      };
}

class ProjectMembersListRelationFilter
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ProjectMembersListRelationFilter({
    this.every,
    this.some,
    this.none,
  });

  final _i2.ProjectMembersWhereInput? every;

  final _i2.ProjectMembersWhereInput? some;

  final _i2.ProjectMembersWhereInput? none;

  @override
  Map<String, dynamic> toJson() => {
        'every': every,
        'some': some,
        'none': none,
      };
}

class TodoListsListRelationFilter
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const TodoListsListRelationFilter({
    this.every,
    this.some,
    this.none,
  });

  final _i2.TodoListsWhereInput? every;

  final _i2.TodoListsWhereInput? some;

  final _i2.TodoListsWhereInput? none;

  @override
  Map<String, dynamic> toJson() => {
        'every': every,
        'some': some,
        'none': none,
      };
}

class UsersWhereInput implements _i1.JsonConvertible<Map<String, dynamic>> {
  const UsersWhereInput({
    this.AND,
    this.OR,
    this.NOT,
    this.userId,
    this.email,
    this.signinMethod,
    this.name,
    this.device,
    this.username,
    this.password,
    this.joinDate,
    this.userTimezone,
    this.projectMembers,
    this.todoLists,
  });

  final _i1.PrismaUnion<_i2.UsersWhereInput, Iterable<_i2.UsersWhereInput>>?
      AND;

  final Iterable<_i2.UsersWhereInput>? OR;

  final _i1.PrismaUnion<_i2.UsersWhereInput, Iterable<_i2.UsersWhereInput>>?
      NOT;

  final _i1.PrismaUnion<_i2.IntFilter, int>? userId;

  final _i1.PrismaUnion<_i2.StringFilter, String>? email;

  final _i1.PrismaUnion<_i2.StringNullableFilter,
      _i1.PrismaUnion<String, _i1.PrismaNull>>? signinMethod;

  final _i1.PrismaUnion<_i2.StringFilter, String>? name;

  final _i1.PrismaUnion<_i2.StringNullableFilter,
      _i1.PrismaUnion<String, _i1.PrismaNull>>? device;

  final _i1.PrismaUnion<_i2.StringFilter, String>? username;

  final _i1.PrismaUnion<_i2.StringFilter, String>? password;

  final _i1.PrismaUnion<_i2.DateTimeNullableFilter,
      _i1.PrismaUnion<DateTime, _i1.PrismaNull>>? joinDate;

  final _i1.PrismaUnion<_i2.IntFilter, int>? userTimezone;

  final _i2.ProjectMembersListRelationFilter? projectMembers;

  final _i2.TodoListsListRelationFilter? todoLists;

  @override
  Map<String, dynamic> toJson() => {
        'AND': AND,
        'OR': OR,
        'NOT': NOT,
        'user_id': userId,
        'email': email,
        'signin_method': signinMethod,
        'name': name,
        'device': device,
        'username': username,
        'password': password,
        'join_date': joinDate,
        'user_timezone': userTimezone,
        'project_members': projectMembers,
        'todo_lists': todoLists,
      };
}

class UsersRelationFilter implements _i1.JsonConvertible<Map<String, dynamic>> {
  const UsersRelationFilter({
    this.$is,
    this.isNot,
  });

  final _i2.UsersWhereInput? $is;

  final _i2.UsersWhereInput? isNot;

  @override
  Map<String, dynamic> toJson() => {
        'is': $is,
        'isNot': isNot,
      };
}

class TodoListsWhereInput implements _i1.JsonConvertible<Map<String, dynamic>> {
  const TodoListsWhereInput({
    this.AND,
    this.OR,
    this.NOT,
    this.userId,
    this.listId,
    this.assignments,
    this.users,
  });

  final _i1
      .PrismaUnion<_i2.TodoListsWhereInput, Iterable<_i2.TodoListsWhereInput>>?
      AND;

  final Iterable<_i2.TodoListsWhereInput>? OR;

  final _i1
      .PrismaUnion<_i2.TodoListsWhereInput, Iterable<_i2.TodoListsWhereInput>>?
      NOT;

  final _i1.PrismaUnion<_i2.IntFilter, int>? userId;

  final _i1.PrismaUnion<_i2.IntFilter, int>? listId;

  final _i2.AssignmentsListRelationFilter? assignments;

  final _i1.PrismaUnion<_i2.UsersRelationFilter, _i2.UsersWhereInput>? users;

  @override
  Map<String, dynamic> toJson() => {
        'AND': AND,
        'OR': OR,
        'NOT': NOT,
        'user_id': userId,
        'list_id': listId,
        'assignments': assignments,
        'users': users,
      };
}

class TodoListsRelationFilter
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const TodoListsRelationFilter({
    this.$is,
    this.isNot,
  });

  final _i2.TodoListsWhereInput? $is;

  final _i2.TodoListsWhereInput? isNot;

  @override
  Map<String, dynamic> toJson() => {
        'is': $is,
        'isNot': isNot,
      };
}

class NestedBoolFilter implements _i1.JsonConvertible<Map<String, dynamic>> {
  const NestedBoolFilter({
    this.equals,
    this.not,
  });

  final _i1.PrismaUnion<bool, _i1.Reference<bool>>? equals;

  final _i1.PrismaUnion<bool, _i2.NestedBoolFilter>? not;

  @override
  Map<String, dynamic> toJson() => {
        'equals': equals,
        'not': not,
      };
}

class BoolFilter implements _i1.JsonConvertible<Map<String, dynamic>> {
  const BoolFilter({
    this.equals,
    this.not,
  });

  final _i1.PrismaUnion<bool, _i1.Reference<bool>>? equals;

  final _i1.PrismaUnion<bool, _i2.NestedBoolFilter>? not;

  @override
  Map<String, dynamic> toJson() => {
        'equals': equals,
        'not': not,
      };
}

class NestedIntNullableFilter
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const NestedIntNullableFilter({
    this.equals,
    this.$in,
    this.notIn,
    this.lt,
    this.lte,
    this.gt,
    this.gte,
    this.not,
  });

  final _i1
      .PrismaUnion<int, _i1.PrismaUnion<_i1.Reference<int>, _i1.PrismaNull>>?
      equals;

  final _i1.PrismaUnion<Iterable<int>,
      _i1.PrismaUnion<_i1.Reference<Iterable<int>>, _i1.PrismaNull>>? $in;

  final _i1.PrismaUnion<Iterable<int>,
      _i1.PrismaUnion<_i1.Reference<Iterable<int>>, _i1.PrismaNull>>? notIn;

  final _i1.PrismaUnion<int, _i1.Reference<int>>? lt;

  final _i1.PrismaUnion<int, _i1.Reference<int>>? lte;

  final _i1.PrismaUnion<int, _i1.Reference<int>>? gt;

  final _i1.PrismaUnion<int, _i1.Reference<int>>? gte;

  final _i1.PrismaUnion<int,
      _i1.PrismaUnion<_i2.NestedIntNullableFilter, _i1.PrismaNull>>? not;

  @override
  Map<String, dynamic> toJson() => {
        'equals': equals,
        'in': $in,
        'notIn': notIn,
        'lt': lt,
        'lte': lte,
        'gt': gt,
        'gte': gte,
        'not': not,
      };
}

class IntNullableFilter implements _i1.JsonConvertible<Map<String, dynamic>> {
  const IntNullableFilter({
    this.equals,
    this.$in,
    this.notIn,
    this.lt,
    this.lte,
    this.gt,
    this.gte,
    this.not,
  });

  final _i1
      .PrismaUnion<int, _i1.PrismaUnion<_i1.Reference<int>, _i1.PrismaNull>>?
      equals;

  final _i1.PrismaUnion<Iterable<int>,
      _i1.PrismaUnion<_i1.Reference<Iterable<int>>, _i1.PrismaNull>>? $in;

  final _i1.PrismaUnion<Iterable<int>,
      _i1.PrismaUnion<_i1.Reference<Iterable<int>>, _i1.PrismaNull>>? notIn;

  final _i1.PrismaUnion<int, _i1.Reference<int>>? lt;

  final _i1.PrismaUnion<int, _i1.Reference<int>>? lte;

  final _i1.PrismaUnion<int, _i1.Reference<int>>? gt;

  final _i1.PrismaUnion<int, _i1.Reference<int>>? gte;

  final _i1.PrismaUnion<int,
      _i1.PrismaUnion<_i2.NestedIntNullableFilter, _i1.PrismaNull>>? not;

  @override
  Map<String, dynamic> toJson() => {
        'equals': equals,
        'in': $in,
        'notIn': notIn,
        'lt': lt,
        'lte': lte,
        'gt': gt,
        'gte': gte,
        'not': not,
      };
}

class TasksWhereInput implements _i1.JsonConvertible<Map<String, dynamic>> {
  const TasksWhereInput({
    this.AND,
    this.OR,
    this.NOT,
    this.assignmentId,
    this.completeDate,
    this.completed,
    this.parentProject,
    this.projects,
  });

  final _i1.PrismaUnion<_i2.TasksWhereInput, Iterable<_i2.TasksWhereInput>>?
      AND;

  final Iterable<_i2.TasksWhereInput>? OR;

  final _i1.PrismaUnion<_i2.TasksWhereInput, Iterable<_i2.TasksWhereInput>>?
      NOT;

  final _i1.PrismaUnion<_i2.IntFilter, int>? assignmentId;

  final _i1.PrismaUnion<_i2.DateTimeNullableFilter,
      _i1.PrismaUnion<DateTime, _i1.PrismaNull>>? completeDate;

  final _i1.PrismaUnion<_i2.BoolFilter, bool>? completed;

  final _i1
      .PrismaUnion<_i2.IntNullableFilter, _i1.PrismaUnion<int, _i1.PrismaNull>>?
      parentProject;

  final _i1.PrismaUnion<_i2.ProjectsNullableRelationFilter,
      _i1.PrismaUnion<_i2.ProjectsWhereInput, _i1.PrismaNull>>? projects;

  @override
  Map<String, dynamic> toJson() => {
        'AND': AND,
        'OR': OR,
        'NOT': NOT,
        'assignment_id': assignmentId,
        'complete_date': completeDate,
        'completed': completed,
        'parent_project': parentProject,
        'projects': projects,
      };
}

class TasksListRelationFilter
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const TasksListRelationFilter({
    this.every,
    this.some,
    this.none,
  });

  final _i2.TasksWhereInput? every;

  final _i2.TasksWhereInput? some;

  final _i2.TasksWhereInput? none;

  @override
  Map<String, dynamic> toJson() => {
        'every': every,
        'some': some,
        'none': none,
      };
}

class ProjectsWhereInput implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ProjectsWhereInput({
    this.AND,
    this.OR,
    this.NOT,
    this.assignmentId,
    this.completeDate,
    this.completed,
    this.assignments,
    this.tasks,
  });

  final _i1
      .PrismaUnion<_i2.ProjectsWhereInput, Iterable<_i2.ProjectsWhereInput>>?
      AND;

  final Iterable<_i2.ProjectsWhereInput>? OR;

  final _i1
      .PrismaUnion<_i2.ProjectsWhereInput, Iterable<_i2.ProjectsWhereInput>>?
      NOT;

  final _i1.PrismaUnion<_i2.IntFilter, int>? assignmentId;

  final _i1.PrismaUnion<_i2.DateTimeNullableFilter,
      _i1.PrismaUnion<DateTime, _i1.PrismaNull>>? completeDate;

  final _i1.PrismaUnion<_i2.BoolFilter, bool>? completed;

  final _i1
      .PrismaUnion<_i2.AssignmentsRelationFilter, _i2.AssignmentsWhereInput>?
      assignments;

  final _i2.TasksListRelationFilter? tasks;

  @override
  Map<String, dynamic> toJson() => {
        'AND': AND,
        'OR': OR,
        'NOT': NOT,
        'assignment_id': assignmentId,
        'complete_date': completeDate,
        'completed': completed,
        'assignments': assignments,
        'tasks': tasks,
      };
}

class ProjectsNullableRelationFilter
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ProjectsNullableRelationFilter({
    this.$is,
    this.isNot,
  });

  final _i1.PrismaUnion<_i2.ProjectsWhereInput, _i1.PrismaNull>? $is;

  final _i1.PrismaUnion<_i2.ProjectsWhereInput, _i1.PrismaNull>? isNot;

  @override
  Map<String, dynamic> toJson() => {
        'is': $is,
        'isNot': isNot,
      };
}

class NestedEnumreminderCategoryNullableFilter
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const NestedEnumreminderCategoryNullableFilter({
    this.equals,
    this.$in,
    this.notIn,
    this.not,
  });

  final _i1.PrismaUnion<_i3.ReminderCategory,
          _i1.PrismaUnion<_i1.Reference<_i3.ReminderCategory>, _i1.PrismaNull>>?
      equals;

  final _i1.PrismaUnion<
      Iterable<_i3.ReminderCategory>,
      _i1.PrismaUnion<_i1.Reference<Iterable<_i3.ReminderCategory>>,
          _i1.PrismaNull>>? $in;

  final _i1.PrismaUnion<
      Iterable<_i3.ReminderCategory>,
      _i1.PrismaUnion<_i1.Reference<Iterable<_i3.ReminderCategory>>,
          _i1.PrismaNull>>? notIn;

  final _i1.PrismaUnion<
      _i3.ReminderCategory,
      _i1.PrismaUnion<_i2.NestedEnumreminderCategoryNullableFilter,
          _i1.PrismaNull>>? not;

  @override
  Map<String, dynamic> toJson() => {
        'equals': equals,
        'in': $in,
        'notIn': notIn,
        'not': not,
      };
}

class EnumreminderCategoryNullableFilter
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const EnumreminderCategoryNullableFilter({
    this.equals,
    this.$in,
    this.notIn,
    this.not,
  });

  final _i1.PrismaUnion<_i3.ReminderCategory,
          _i1.PrismaUnion<_i1.Reference<_i3.ReminderCategory>, _i1.PrismaNull>>?
      equals;

  final _i1.PrismaUnion<
      Iterable<_i3.ReminderCategory>,
      _i1.PrismaUnion<_i1.Reference<Iterable<_i3.ReminderCategory>>,
          _i1.PrismaNull>>? $in;

  final _i1.PrismaUnion<
      Iterable<_i3.ReminderCategory>,
      _i1.PrismaUnion<_i1.Reference<Iterable<_i3.ReminderCategory>>,
          _i1.PrismaNull>>? notIn;

  final _i1.PrismaUnion<
      _i3.ReminderCategory,
      _i1.PrismaUnion<_i2.NestedEnumreminderCategoryNullableFilter,
          _i1.PrismaNull>>? not;

  @override
  Map<String, dynamic> toJson() => {
        'equals': equals,
        'in': $in,
        'notIn': notIn,
        'not': not,
      };
}

class RemindersWhereInput implements _i1.JsonConvertible<Map<String, dynamic>> {
  const RemindersWhereInput({
    this.AND,
    this.OR,
    this.NOT,
    this.assignmentId,
    this.reminderCategory,
    this.assignments,
  });

  final _i1
      .PrismaUnion<_i2.RemindersWhereInput, Iterable<_i2.RemindersWhereInput>>?
      AND;

  final Iterable<_i2.RemindersWhereInput>? OR;

  final _i1
      .PrismaUnion<_i2.RemindersWhereInput, Iterable<_i2.RemindersWhereInput>>?
      NOT;

  final _i1.PrismaUnion<_i2.IntFilter, int>? assignmentId;

  final _i1.PrismaUnion<_i2.EnumreminderCategoryNullableFilter,
      _i1.PrismaUnion<_i3.ReminderCategory, _i1.PrismaNull>>? reminderCategory;

  final _i1
      .PrismaUnion<_i2.AssignmentsRelationFilter, _i2.AssignmentsWhereInput>?
      assignments;

  @override
  Map<String, dynamic> toJson() => {
        'AND': AND,
        'OR': OR,
        'NOT': NOT,
        'assignment_id': assignmentId,
        'reminder_category': reminderCategory,
        'assignments': assignments,
      };
}

class RemindersNullableRelationFilter
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const RemindersNullableRelationFilter({
    this.$is,
    this.isNot,
  });

  final _i1.PrismaUnion<_i2.RemindersWhereInput, _i1.PrismaNull>? $is;

  final _i1.PrismaUnion<_i2.RemindersWhereInput, _i1.PrismaNull>? isNot;

  @override
  Map<String, dynamic> toJson() => {
        'is': $is,
        'isNot': isNot,
      };
}

class AssignmentsWhereInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const AssignmentsWhereInput({
    this.AND,
    this.OR,
    this.NOT,
    this.assignmentId,
    this.createDate,
    this.subject,
    this.notes,
    this.dueDate,
    this.assignmentType,
    this.listId,
    this.todoLists,
    this.projectMembers,
    this.projects,
    this.reminders,
  });

  final _i1.PrismaUnion<_i2.AssignmentsWhereInput,
      Iterable<_i2.AssignmentsWhereInput>>? AND;

  final Iterable<_i2.AssignmentsWhereInput>? OR;

  final _i1.PrismaUnion<_i2.AssignmentsWhereInput,
      Iterable<_i2.AssignmentsWhereInput>>? NOT;

  final _i1.PrismaUnion<_i2.IntFilter, int>? assignmentId;

  final _i1.PrismaUnion<_i2.DateTimeNullableFilter,
      _i1.PrismaUnion<DateTime, _i1.PrismaNull>>? createDate;

  final _i1.PrismaUnion<_i2.StringFilter, String>? subject;

  final _i1.PrismaUnion<_i2.StringNullableFilter,
      _i1.PrismaUnion<String, _i1.PrismaNull>>? notes;

  final _i1.PrismaUnion<_i2.DateTimeNullableFilter,
      _i1.PrismaUnion<DateTime, _i1.PrismaNull>>? dueDate;

  final _i1.PrismaUnion<_i2.EnumassignmentTypeNullableFilter,
      _i1.PrismaUnion<_i3.AssignmentType, _i1.PrismaNull>>? assignmentType;

  final _i1.PrismaUnion<_i2.IntFilter, int>? listId;

  final _i1.PrismaUnion<_i2.TodoListsRelationFilter, _i2.TodoListsWhereInput>?
      todoLists;

  final _i2.ProjectMembersListRelationFilter? projectMembers;

  final _i1.PrismaUnion<_i2.ProjectsNullableRelationFilter,
      _i1.PrismaUnion<_i2.ProjectsWhereInput, _i1.PrismaNull>>? projects;

  final _i1.PrismaUnion<_i2.RemindersNullableRelationFilter,
      _i1.PrismaUnion<_i2.RemindersWhereInput, _i1.PrismaNull>>? reminders;

  @override
  Map<String, dynamic> toJson() => {
        'AND': AND,
        'OR': OR,
        'NOT': NOT,
        'assignment_id': assignmentId,
        'create_date': createDate,
        'subject': subject,
        'notes': notes,
        'due_date': dueDate,
        'assignment_type': assignmentType,
        'list_id': listId,
        'todo_lists': todoLists,
        'project_members': projectMembers,
        'projects': projects,
        'reminders': reminders,
      };
}

class AssignmentsWhereUniqueInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const AssignmentsWhereUniqueInput({
    this.assignmentId,
    this.AND,
    this.OR,
    this.NOT,
    this.createDate,
    this.subject,
    this.notes,
    this.dueDate,
    this.assignmentType,
    this.listId,
    this.todoLists,
    this.projectMembers,
    this.projects,
    this.reminders,
  });

  final int? assignmentId;

  final _i1.PrismaUnion<_i2.AssignmentsWhereInput,
      Iterable<_i2.AssignmentsWhereInput>>? AND;

  final Iterable<_i2.AssignmentsWhereInput>? OR;

  final _i1.PrismaUnion<_i2.AssignmentsWhereInput,
      Iterable<_i2.AssignmentsWhereInput>>? NOT;

  final _i1.PrismaUnion<_i2.DateTimeNullableFilter,
      _i1.PrismaUnion<DateTime, _i1.PrismaNull>>? createDate;

  final _i1.PrismaUnion<_i2.StringFilter, String>? subject;

  final _i1.PrismaUnion<_i2.StringNullableFilter,
      _i1.PrismaUnion<String, _i1.PrismaNull>>? notes;

  final _i1.PrismaUnion<_i2.DateTimeNullableFilter,
      _i1.PrismaUnion<DateTime, _i1.PrismaNull>>? dueDate;

  final _i1.PrismaUnion<_i2.EnumassignmentTypeNullableFilter,
      _i1.PrismaUnion<_i3.AssignmentType, _i1.PrismaNull>>? assignmentType;

  final _i1.PrismaUnion<_i2.IntFilter, int>? listId;

  final _i1.PrismaUnion<_i2.TodoListsRelationFilter, _i2.TodoListsWhereInput>?
      todoLists;

  final _i2.ProjectMembersListRelationFilter? projectMembers;

  final _i1.PrismaUnion<_i2.ProjectsNullableRelationFilter,
      _i1.PrismaUnion<_i2.ProjectsWhereInput, _i1.PrismaNull>>? projects;

  final _i1.PrismaUnion<_i2.RemindersNullableRelationFilter,
      _i1.PrismaUnion<_i2.RemindersWhereInput, _i1.PrismaNull>>? reminders;

  @override
  Map<String, dynamic> toJson() => {
        'assignment_id': assignmentId,
        'AND': AND,
        'OR': OR,
        'NOT': NOT,
        'create_date': createDate,
        'subject': subject,
        'notes': notes,
        'due_date': dueDate,
        'assignment_type': assignmentType,
        'list_id': listId,
        'todo_lists': todoLists,
        'project_members': projectMembers,
        'projects': projects,
        'reminders': reminders,
      };
}

enum SortOrder implements _i1.PrismaEnum {
  asc._('asc'),
  desc._('desc');

  const SortOrder._(this.name);

  @override
  final String name;
}

enum NullsOrder implements _i1.PrismaEnum {
  first._('first'),
  last._('last');

  const NullsOrder._(this.name);

  @override
  final String name;
}

class SortOrderInput implements _i1.JsonConvertible<Map<String, dynamic>> {
  const SortOrderInput({
    required this.sort,
    this.nulls,
  });

  final _i2.SortOrder sort;

  final _i2.NullsOrder? nulls;

  @override
  Map<String, dynamic> toJson() => {
        'sort': sort,
        'nulls': nulls,
      };
}

class AssignmentsOrderByRelationAggregateInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const AssignmentsOrderByRelationAggregateInput({this.$count});

  final _i2.SortOrder? $count;

  @override
  Map<String, dynamic> toJson() => {'_count': $count};
}

class ProjectMembersOrderByRelationAggregateInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ProjectMembersOrderByRelationAggregateInput({this.$count});

  final _i2.SortOrder? $count;

  @override
  Map<String, dynamic> toJson() => {'_count': $count};
}

class TodoListsOrderByRelationAggregateInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const TodoListsOrderByRelationAggregateInput({this.$count});

  final _i2.SortOrder? $count;

  @override
  Map<String, dynamic> toJson() => {'_count': $count};
}

class UsersOrderByWithRelationInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const UsersOrderByWithRelationInput({
    this.userId,
    this.email,
    this.signinMethod,
    this.name,
    this.device,
    this.username,
    this.password,
    this.joinDate,
    this.userTimezone,
    this.projectMembers,
    this.todoLists,
  });

  final _i2.SortOrder? userId;

  final _i2.SortOrder? email;

  final _i1.PrismaUnion<_i2.SortOrder, _i2.SortOrderInput>? signinMethod;

  final _i2.SortOrder? name;

  final _i1.PrismaUnion<_i2.SortOrder, _i2.SortOrderInput>? device;

  final _i2.SortOrder? username;

  final _i2.SortOrder? password;

  final _i1.PrismaUnion<_i2.SortOrder, _i2.SortOrderInput>? joinDate;

  final _i2.SortOrder? userTimezone;

  final _i2.ProjectMembersOrderByRelationAggregateInput? projectMembers;

  final _i2.TodoListsOrderByRelationAggregateInput? todoLists;

  @override
  Map<String, dynamic> toJson() => {
        'user_id': userId,
        'email': email,
        'signin_method': signinMethod,
        'name': name,
        'device': device,
        'username': username,
        'password': password,
        'join_date': joinDate,
        'user_timezone': userTimezone,
        'project_members': projectMembers,
        'todo_lists': todoLists,
      };
}

class TodoListsOrderByWithRelationInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const TodoListsOrderByWithRelationInput({
    this.userId,
    this.listId,
    this.assignments,
    this.users,
  });

  final _i2.SortOrder? userId;

  final _i2.SortOrder? listId;

  final _i2.AssignmentsOrderByRelationAggregateInput? assignments;

  final _i2.UsersOrderByWithRelationInput? users;

  @override
  Map<String, dynamic> toJson() => {
        'user_id': userId,
        'list_id': listId,
        'assignments': assignments,
        'users': users,
      };
}

class TasksOrderByRelationAggregateInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const TasksOrderByRelationAggregateInput({this.$count});

  final _i2.SortOrder? $count;

  @override
  Map<String, dynamic> toJson() => {'_count': $count};
}

class ProjectsOrderByWithRelationInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ProjectsOrderByWithRelationInput({
    this.assignmentId,
    this.completeDate,
    this.completed,
    this.assignments,
    this.tasks,
  });

  final _i2.SortOrder? assignmentId;

  final _i1.PrismaUnion<_i2.SortOrder, _i2.SortOrderInput>? completeDate;

  final _i2.SortOrder? completed;

  final _i2.AssignmentsOrderByWithRelationInput? assignments;

  final _i2.TasksOrderByRelationAggregateInput? tasks;

  @override
  Map<String, dynamic> toJson() => {
        'assignment_id': assignmentId,
        'complete_date': completeDate,
        'completed': completed,
        'assignments': assignments,
        'tasks': tasks,
      };
}

class RemindersOrderByWithRelationInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const RemindersOrderByWithRelationInput({
    this.assignmentId,
    this.reminderCategory,
    this.assignments,
  });

  final _i2.SortOrder? assignmentId;

  final _i1.PrismaUnion<_i2.SortOrder, _i2.SortOrderInput>? reminderCategory;

  final _i2.AssignmentsOrderByWithRelationInput? assignments;

  @override
  Map<String, dynamic> toJson() => {
        'assignment_id': assignmentId,
        'reminder_category': reminderCategory,
        'assignments': assignments,
      };
}

class AssignmentsOrderByWithRelationInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const AssignmentsOrderByWithRelationInput({
    this.assignmentId,
    this.createDate,
    this.subject,
    this.notes,
    this.dueDate,
    this.assignmentType,
    this.listId,
    this.todoLists,
    this.projectMembers,
    this.projects,
    this.reminders,
  });

  final _i2.SortOrder? assignmentId;

  final _i1.PrismaUnion<_i2.SortOrder, _i2.SortOrderInput>? createDate;

  final _i2.SortOrder? subject;

  final _i1.PrismaUnion<_i2.SortOrder, _i2.SortOrderInput>? notes;

  final _i1.PrismaUnion<_i2.SortOrder, _i2.SortOrderInput>? dueDate;

  final _i1.PrismaUnion<_i2.SortOrder, _i2.SortOrderInput>? assignmentType;

  final _i2.SortOrder? listId;

  final _i2.TodoListsOrderByWithRelationInput? todoLists;

  final _i2.ProjectMembersOrderByRelationAggregateInput? projectMembers;

  final _i2.ProjectsOrderByWithRelationInput? projects;

  final _i2.RemindersOrderByWithRelationInput? reminders;

  @override
  Map<String, dynamic> toJson() => {
        'assignment_id': assignmentId,
        'create_date': createDate,
        'subject': subject,
        'notes': notes,
        'due_date': dueDate,
        'assignment_type': assignmentType,
        'list_id': listId,
        'todo_lists': todoLists,
        'project_members': projectMembers,
        'projects': projects,
        'reminders': reminders,
      };
}

enum AssignmentsScalar<T> implements _i1.PrismaEnum, _i1.Reference<T> {
  assignmentId<int>('assignment_id', 'assignments'),
  createDate<DateTime>('create_date', 'assignments'),
  subject<String>('subject', 'assignments'),
  notes<String>('notes', 'assignments'),
  dueDate<DateTime>('due_date', 'assignments'),
  assignmentType<_i3.AssignmentType>('assignment_type', 'assignments'),
  listId<int>('list_id', 'assignments');

  const AssignmentsScalar(
    this.name,
    this.model,
  );

  @override
  final String name;

  @override
  final String model;
}

class TodoListsAssignmentsArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const TodoListsAssignmentsArgs({
    this.where,
    this.orderBy,
    this.cursor,
    this.take,
    this.skip,
    this.distinct,
    this.select,
    this.include,
  });

  final _i2.AssignmentsWhereInput? where;

  final _i1.PrismaUnion<Iterable<_i2.AssignmentsOrderByWithRelationInput>,
      _i2.AssignmentsOrderByWithRelationInput>? orderBy;

  final _i2.AssignmentsWhereUniqueInput? cursor;

  final int? take;

  final int? skip;

  final _i1.PrismaUnion<_i2.AssignmentsScalar, Iterable<_i2.AssignmentsScalar>>?
      distinct;

  final _i2.AssignmentsSelect? select;

  final _i2.AssignmentsInclude? include;

  @override
  Map<String, dynamic> toJson() => {
        'where': where,
        'orderBy': orderBy,
        'cursor': cursor,
        'take': take,
        'skip': skip,
        'distinct': distinct,
        'select': select,
        'include': include,
      };
}

class ProjectMembersAssignmentsArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ProjectMembersAssignmentsArgs({
    this.select,
    this.include,
  });

  final _i2.AssignmentsSelect? select;

  final _i2.AssignmentsInclude? include;

  @override
  Map<String, dynamic> toJson() => {
        'select': select,
        'include': include,
      };
}

class ProjectMembersUsersArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ProjectMembersUsersArgs({
    this.where,
    this.select,
    this.include,
  });

  final _i2.UsersWhereInput? where;

  final _i2.UsersSelect? select;

  final _i2.UsersInclude? include;

  @override
  Map<String, dynamic> toJson() => {
        'where': where,
        'select': select,
        'include': include,
      };
}

class ProjectMembersInclude
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ProjectMembersInclude({
    this.assignments,
    this.users,
  });

  final _i1.PrismaUnion<bool, _i2.ProjectMembersAssignmentsArgs>? assignments;

  final _i1.PrismaUnion<bool, _i2.ProjectMembersUsersArgs>? users;

  @override
  Map<String, dynamic> toJson() => {
        'assignments': assignments,
        'users': users,
      };
}

class ProjectMembersOrderByWithRelationInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ProjectMembersOrderByWithRelationInput({
    this.projectMemberId,
    this.assignmentId,
    this.memberUsername,
    this.assignments,
    this.users,
  });

  final _i2.SortOrder? projectMemberId;

  final _i2.SortOrder? assignmentId;

  final _i1.PrismaUnion<_i2.SortOrder, _i2.SortOrderInput>? memberUsername;

  final _i2.AssignmentsOrderByWithRelationInput? assignments;

  final _i2.UsersOrderByWithRelationInput? users;

  @override
  Map<String, dynamic> toJson() => {
        'project_member_id': projectMemberId,
        'assignment_id': assignmentId,
        'member_username': memberUsername,
        'assignments': assignments,
        'users': users,
      };
}

class ProjectMembersWhereUniqueInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ProjectMembersWhereUniqueInput({
    this.projectMemberId,
    this.AND,
    this.OR,
    this.NOT,
    this.assignmentId,
    this.memberUsername,
    this.assignments,
    this.users,
  });

  final int? projectMemberId;

  final _i1.PrismaUnion<_i2.ProjectMembersWhereInput,
      Iterable<_i2.ProjectMembersWhereInput>>? AND;

  final Iterable<_i2.ProjectMembersWhereInput>? OR;

  final _i1.PrismaUnion<_i2.ProjectMembersWhereInput,
      Iterable<_i2.ProjectMembersWhereInput>>? NOT;

  final _i1.PrismaUnion<_i2.IntFilter, int>? assignmentId;

  final _i1.PrismaUnion<_i2.StringNullableFilter,
      _i1.PrismaUnion<String, _i1.PrismaNull>>? memberUsername;

  final _i1
      .PrismaUnion<_i2.AssignmentsRelationFilter, _i2.AssignmentsWhereInput>?
      assignments;

  final _i1.PrismaUnion<_i2.UsersNullableRelationFilter,
      _i1.PrismaUnion<_i2.UsersWhereInput, _i1.PrismaNull>>? users;

  @override
  Map<String, dynamic> toJson() => {
        'project_member_id': projectMemberId,
        'AND': AND,
        'OR': OR,
        'NOT': NOT,
        'assignment_id': assignmentId,
        'member_username': memberUsername,
        'assignments': assignments,
        'users': users,
      };
}

enum ProjectMembersScalar<T> implements _i1.PrismaEnum, _i1.Reference<T> {
  projectMemberId<int>('project_member_id', 'project_members'),
  assignmentId<int>('assignment_id', 'project_members'),
  memberUsername<String>('member_username', 'project_members');

  const ProjectMembersScalar(
    this.name,
    this.model,
  );

  @override
  final String name;

  @override
  final String model;
}

class UsersProjectMembersArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const UsersProjectMembersArgs({
    this.where,
    this.orderBy,
    this.cursor,
    this.take,
    this.skip,
    this.distinct,
    this.select,
    this.include,
  });

  final _i2.ProjectMembersWhereInput? where;

  final _i1.PrismaUnion<Iterable<_i2.ProjectMembersOrderByWithRelationInput>,
      _i2.ProjectMembersOrderByWithRelationInput>? orderBy;

  final _i2.ProjectMembersWhereUniqueInput? cursor;

  final int? take;

  final int? skip;

  final _i1.PrismaUnion<_i2.ProjectMembersScalar,
      Iterable<_i2.ProjectMembersScalar>>? distinct;

  final _i2.ProjectMembersSelect? select;

  final _i2.ProjectMembersInclude? include;

  @override
  Map<String, dynamic> toJson() => {
        'where': where,
        'orderBy': orderBy,
        'cursor': cursor,
        'take': take,
        'skip': skip,
        'distinct': distinct,
        'select': select,
        'include': include,
      };
}

class TodoListsWhereUniqueInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const TodoListsWhereUniqueInput({
    this.listId,
    this.AND,
    this.OR,
    this.NOT,
    this.userId,
    this.assignments,
    this.users,
  });

  final int? listId;

  final _i1
      .PrismaUnion<_i2.TodoListsWhereInput, Iterable<_i2.TodoListsWhereInput>>?
      AND;

  final Iterable<_i2.TodoListsWhereInput>? OR;

  final _i1
      .PrismaUnion<_i2.TodoListsWhereInput, Iterable<_i2.TodoListsWhereInput>>?
      NOT;

  final _i1.PrismaUnion<_i2.IntFilter, int>? userId;

  final _i2.AssignmentsListRelationFilter? assignments;

  final _i1.PrismaUnion<_i2.UsersRelationFilter, _i2.UsersWhereInput>? users;

  @override
  Map<String, dynamic> toJson() => {
        'list_id': listId,
        'AND': AND,
        'OR': OR,
        'NOT': NOT,
        'user_id': userId,
        'assignments': assignments,
        'users': users,
      };
}

enum TodoListsScalar<T> implements _i1.PrismaEnum, _i1.Reference<T> {
  userId<int>('user_id', 'todo_lists'),
  listId<int>('list_id', 'todo_lists');

  const TodoListsScalar(
    this.name,
    this.model,
  );

  @override
  final String name;

  @override
  final String model;
}

class UsersTodoListsArgs implements _i1.JsonConvertible<Map<String, dynamic>> {
  const UsersTodoListsArgs({
    this.where,
    this.orderBy,
    this.cursor,
    this.take,
    this.skip,
    this.distinct,
    this.select,
    this.include,
  });

  final _i2.TodoListsWhereInput? where;

  final _i1.PrismaUnion<Iterable<_i2.TodoListsOrderByWithRelationInput>,
      _i2.TodoListsOrderByWithRelationInput>? orderBy;

  final _i2.TodoListsWhereUniqueInput? cursor;

  final int? take;

  final int? skip;

  final _i1.PrismaUnion<_i2.TodoListsScalar, Iterable<_i2.TodoListsScalar>>?
      distinct;

  final _i2.TodoListsSelect? select;

  final _i2.TodoListsInclude? include;

  @override
  Map<String, dynamic> toJson() => {
        'where': where,
        'orderBy': orderBy,
        'cursor': cursor,
        'take': take,
        'skip': skip,
        'distinct': distinct,
        'select': select,
        'include': include,
      };
}

class UsersCountOutputTypeSelect
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const UsersCountOutputTypeSelect({
    this.projectMembers,
    this.todoLists,
  });

  final bool? projectMembers;

  final bool? todoLists;

  @override
  Map<String, dynamic> toJson() => {
        'project_members': projectMembers,
        'todo_lists': todoLists,
      };
}

class UsersCountArgs implements _i1.JsonConvertible<Map<String, dynamic>> {
  const UsersCountArgs({this.select});

  final _i2.UsersCountOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class UsersInclude implements _i1.JsonConvertible<Map<String, dynamic>> {
  const UsersInclude({
    this.projectMembers,
    this.todoLists,
    this.$count,
  });

  final _i1.PrismaUnion<bool, _i2.UsersProjectMembersArgs>? projectMembers;

  final _i1.PrismaUnion<bool, _i2.UsersTodoListsArgs>? todoLists;

  final _i1.PrismaUnion<bool, _i2.UsersCountArgs>? $count;

  @override
  Map<String, dynamic> toJson() => {
        'project_members': projectMembers,
        'todo_lists': todoLists,
        '_count': $count,
      };
}

class ProjectMembersSelect
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ProjectMembersSelect({
    this.projectMemberId,
    this.assignmentId,
    this.memberUsername,
    this.assignments,
    this.users,
  });

  final bool? projectMemberId;

  final bool? assignmentId;

  final bool? memberUsername;

  final _i1.PrismaUnion<bool, _i2.ProjectMembersAssignmentsArgs>? assignments;

  final _i1.PrismaUnion<bool, _i2.ProjectMembersUsersArgs>? users;

  @override
  Map<String, dynamic> toJson() => {
        'project_member_id': projectMemberId,
        'assignment_id': assignmentId,
        'member_username': memberUsername,
        'assignments': assignments,
        'users': users,
      };
}

class UsersSelect implements _i1.JsonConvertible<Map<String, dynamic>> {
  const UsersSelect({
    this.userId,
    this.email,
    this.signinMethod,
    this.name,
    this.device,
    this.username,
    this.password,
    this.joinDate,
    this.userTimezone,
    this.projectMembers,
    this.todoLists,
    this.$count,
  });

  final bool? userId;

  final bool? email;

  final bool? signinMethod;

  final bool? name;

  final bool? device;

  final bool? username;

  final bool? password;

  final bool? joinDate;

  final bool? userTimezone;

  final _i1.PrismaUnion<bool, _i2.UsersProjectMembersArgs>? projectMembers;

  final _i1.PrismaUnion<bool, _i2.UsersTodoListsArgs>? todoLists;

  final _i1.PrismaUnion<bool, _i2.UsersCountArgs>? $count;

  @override
  Map<String, dynamic> toJson() => {
        'user_id': userId,
        'email': email,
        'signin_method': signinMethod,
        'name': name,
        'device': device,
        'username': username,
        'password': password,
        'join_date': joinDate,
        'user_timezone': userTimezone,
        'project_members': projectMembers,
        'todo_lists': todoLists,
        '_count': $count,
      };
}

class TodoListsUsersArgs implements _i1.JsonConvertible<Map<String, dynamic>> {
  const TodoListsUsersArgs({
    this.select,
    this.include,
  });

  final _i2.UsersSelect? select;

  final _i2.UsersInclude? include;

  @override
  Map<String, dynamic> toJson() => {
        'select': select,
        'include': include,
      };
}

class TodoListsCountOutputTypeSelect
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const TodoListsCountOutputTypeSelect({this.assignments});

  final bool? assignments;

  @override
  Map<String, dynamic> toJson() => {'assignments': assignments};
}

class TodoListsCountArgs implements _i1.JsonConvertible<Map<String, dynamic>> {
  const TodoListsCountArgs({this.select});

  final _i2.TodoListsCountOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class TodoListsInclude implements _i1.JsonConvertible<Map<String, dynamic>> {
  const TodoListsInclude({
    this.assignments,
    this.users,
    this.$count,
  });

  final _i1.PrismaUnion<bool, _i2.TodoListsAssignmentsArgs>? assignments;

  final _i1.PrismaUnion<bool, _i2.TodoListsUsersArgs>? users;

  final _i1.PrismaUnion<bool, _i2.TodoListsCountArgs>? $count;

  @override
  Map<String, dynamic> toJson() => {
        'assignments': assignments,
        'users': users,
        '_count': $count,
      };
}

class AssignmentsTodoListsArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const AssignmentsTodoListsArgs({
    this.select,
    this.include,
  });

  final _i2.TodoListsSelect? select;

  final _i2.TodoListsInclude? include;

  @override
  Map<String, dynamic> toJson() => {
        'select': select,
        'include': include,
      };
}

class AssignmentsProjectMembersArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const AssignmentsProjectMembersArgs({
    this.where,
    this.orderBy,
    this.cursor,
    this.take,
    this.skip,
    this.distinct,
    this.select,
    this.include,
  });

  final _i2.ProjectMembersWhereInput? where;

  final _i1.PrismaUnion<Iterable<_i2.ProjectMembersOrderByWithRelationInput>,
      _i2.ProjectMembersOrderByWithRelationInput>? orderBy;

  final _i2.ProjectMembersWhereUniqueInput? cursor;

  final int? take;

  final int? skip;

  final _i1.PrismaUnion<_i2.ProjectMembersScalar,
      Iterable<_i2.ProjectMembersScalar>>? distinct;

  final _i2.ProjectMembersSelect? select;

  final _i2.ProjectMembersInclude? include;

  @override
  Map<String, dynamic> toJson() => {
        'where': where,
        'orderBy': orderBy,
        'cursor': cursor,
        'take': take,
        'skip': skip,
        'distinct': distinct,
        'select': select,
        'include': include,
      };
}

class ProjectsAssignmentsArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ProjectsAssignmentsArgs({
    this.select,
    this.include,
  });

  final _i2.AssignmentsSelect? select;

  final _i2.AssignmentsInclude? include;

  @override
  Map<String, dynamic> toJson() => {
        'select': select,
        'include': include,
      };
}

class TasksProjectsArgs implements _i1.JsonConvertible<Map<String, dynamic>> {
  const TasksProjectsArgs({
    this.where,
    this.select,
    this.include,
  });

  final _i2.ProjectsWhereInput? where;

  final _i2.ProjectsSelect? select;

  final _i2.ProjectsInclude? include;

  @override
  Map<String, dynamic> toJson() => {
        'where': where,
        'select': select,
        'include': include,
      };
}

class TasksInclude implements _i1.JsonConvertible<Map<String, dynamic>> {
  const TasksInclude({this.projects});

  final _i1.PrismaUnion<bool, _i2.TasksProjectsArgs>? projects;

  @override
  Map<String, dynamic> toJson() => {'projects': projects};
}

class TasksOrderByWithRelationInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const TasksOrderByWithRelationInput({
    this.assignmentId,
    this.completeDate,
    this.completed,
    this.parentProject,
    this.projects,
  });

  final _i2.SortOrder? assignmentId;

  final _i1.PrismaUnion<_i2.SortOrder, _i2.SortOrderInput>? completeDate;

  final _i2.SortOrder? completed;

  final _i1.PrismaUnion<_i2.SortOrder, _i2.SortOrderInput>? parentProject;

  final _i2.ProjectsOrderByWithRelationInput? projects;

  @override
  Map<String, dynamic> toJson() => {
        'assignment_id': assignmentId,
        'complete_date': completeDate,
        'completed': completed,
        'parent_project': parentProject,
        'projects': projects,
      };
}

class TasksWhereUniqueInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const TasksWhereUniqueInput({
    this.assignmentId,
    this.AND,
    this.OR,
    this.NOT,
    this.completeDate,
    this.completed,
    this.parentProject,
    this.projects,
  });

  final int? assignmentId;

  final _i1.PrismaUnion<_i2.TasksWhereInput, Iterable<_i2.TasksWhereInput>>?
      AND;

  final Iterable<_i2.TasksWhereInput>? OR;

  final _i1.PrismaUnion<_i2.TasksWhereInput, Iterable<_i2.TasksWhereInput>>?
      NOT;

  final _i1.PrismaUnion<_i2.DateTimeNullableFilter,
      _i1.PrismaUnion<DateTime, _i1.PrismaNull>>? completeDate;

  final _i1.PrismaUnion<_i2.BoolFilter, bool>? completed;

  final _i1
      .PrismaUnion<_i2.IntNullableFilter, _i1.PrismaUnion<int, _i1.PrismaNull>>?
      parentProject;

  final _i1.PrismaUnion<_i2.ProjectsNullableRelationFilter,
      _i1.PrismaUnion<_i2.ProjectsWhereInput, _i1.PrismaNull>>? projects;

  @override
  Map<String, dynamic> toJson() => {
        'assignment_id': assignmentId,
        'AND': AND,
        'OR': OR,
        'NOT': NOT,
        'complete_date': completeDate,
        'completed': completed,
        'parent_project': parentProject,
        'projects': projects,
      };
}

enum TasksScalar<T> implements _i1.PrismaEnum, _i1.Reference<T> {
  assignmentId<int>('assignment_id', 'tasks'),
  completeDate<DateTime>('complete_date', 'tasks'),
  completed<bool>('completed', 'tasks'),
  parentProject<int>('parent_project', 'tasks');

  const TasksScalar(
    this.name,
    this.model,
  );

  @override
  final String name;

  @override
  final String model;
}

class ProjectsTasksArgs implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ProjectsTasksArgs({
    this.where,
    this.orderBy,
    this.cursor,
    this.take,
    this.skip,
    this.distinct,
    this.select,
    this.include,
  });

  final _i2.TasksWhereInput? where;

  final _i1.PrismaUnion<Iterable<_i2.TasksOrderByWithRelationInput>,
      _i2.TasksOrderByWithRelationInput>? orderBy;

  final _i2.TasksWhereUniqueInput? cursor;

  final int? take;

  final int? skip;

  final _i1.PrismaUnion<_i2.TasksScalar, Iterable<_i2.TasksScalar>>? distinct;

  final _i2.TasksSelect? select;

  final _i2.TasksInclude? include;

  @override
  Map<String, dynamic> toJson() => {
        'where': where,
        'orderBy': orderBy,
        'cursor': cursor,
        'take': take,
        'skip': skip,
        'distinct': distinct,
        'select': select,
        'include': include,
      };
}

class ProjectsCountOutputTypeSelect
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ProjectsCountOutputTypeSelect({this.tasks});

  final bool? tasks;

  @override
  Map<String, dynamic> toJson() => {'tasks': tasks};
}

class ProjectsCountArgs implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ProjectsCountArgs({this.select});

  final _i2.ProjectsCountOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class ProjectsInclude implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ProjectsInclude({
    this.assignments,
    this.tasks,
    this.$count,
  });

  final _i1.PrismaUnion<bool, _i2.ProjectsAssignmentsArgs>? assignments;

  final _i1.PrismaUnion<bool, _i2.ProjectsTasksArgs>? tasks;

  final _i1.PrismaUnion<bool, _i2.ProjectsCountArgs>? $count;

  @override
  Map<String, dynamic> toJson() => {
        'assignments': assignments,
        'tasks': tasks,
        '_count': $count,
      };
}

class TasksSelect implements _i1.JsonConvertible<Map<String, dynamic>> {
  const TasksSelect({
    this.assignmentId,
    this.completeDate,
    this.completed,
    this.parentProject,
    this.projects,
  });

  final bool? assignmentId;

  final bool? completeDate;

  final bool? completed;

  final bool? parentProject;

  final _i1.PrismaUnion<bool, _i2.TasksProjectsArgs>? projects;

  @override
  Map<String, dynamic> toJson() => {
        'assignment_id': assignmentId,
        'complete_date': completeDate,
        'completed': completed,
        'parent_project': parentProject,
        'projects': projects,
      };
}

class ProjectsSelect implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ProjectsSelect({
    this.assignmentId,
    this.completeDate,
    this.completed,
    this.assignments,
    this.tasks,
    this.$count,
  });

  final bool? assignmentId;

  final bool? completeDate;

  final bool? completed;

  final _i1.PrismaUnion<bool, _i2.ProjectsAssignmentsArgs>? assignments;

  final _i1.PrismaUnion<bool, _i2.ProjectsTasksArgs>? tasks;

  final _i1.PrismaUnion<bool, _i2.ProjectsCountArgs>? $count;

  @override
  Map<String, dynamic> toJson() => {
        'assignment_id': assignmentId,
        'complete_date': completeDate,
        'completed': completed,
        'assignments': assignments,
        'tasks': tasks,
        '_count': $count,
      };
}

class AssignmentsProjectsArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const AssignmentsProjectsArgs({
    this.where,
    this.select,
    this.include,
  });

  final _i2.ProjectsWhereInput? where;

  final _i2.ProjectsSelect? select;

  final _i2.ProjectsInclude? include;

  @override
  Map<String, dynamic> toJson() => {
        'where': where,
        'select': select,
        'include': include,
      };
}

class RemindersAssignmentsArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const RemindersAssignmentsArgs({
    this.select,
    this.include,
  });

  final _i2.AssignmentsSelect? select;

  final _i2.AssignmentsInclude? include;

  @override
  Map<String, dynamic> toJson() => {
        'select': select,
        'include': include,
      };
}

class RemindersSelect implements _i1.JsonConvertible<Map<String, dynamic>> {
  const RemindersSelect({
    this.assignmentId,
    this.reminderCategory,
    this.assignments,
  });

  final bool? assignmentId;

  final bool? reminderCategory;

  final _i1.PrismaUnion<bool, _i2.RemindersAssignmentsArgs>? assignments;

  @override
  Map<String, dynamic> toJson() => {
        'assignment_id': assignmentId,
        'reminder_category': reminderCategory,
        'assignments': assignments,
      };
}

class RemindersInclude implements _i1.JsonConvertible<Map<String, dynamic>> {
  const RemindersInclude({this.assignments});

  final _i1.PrismaUnion<bool, _i2.RemindersAssignmentsArgs>? assignments;

  @override
  Map<String, dynamic> toJson() => {'assignments': assignments};
}

class AssignmentsRemindersArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const AssignmentsRemindersArgs({
    this.where,
    this.select,
    this.include,
  });

  final _i2.RemindersWhereInput? where;

  final _i2.RemindersSelect? select;

  final _i2.RemindersInclude? include;

  @override
  Map<String, dynamic> toJson() => {
        'where': where,
        'select': select,
        'include': include,
      };
}

class AssignmentsCountOutputTypeSelect
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const AssignmentsCountOutputTypeSelect({this.projectMembers});

  final bool? projectMembers;

  @override
  Map<String, dynamic> toJson() => {'project_members': projectMembers};
}

class AssignmentsCountArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const AssignmentsCountArgs({this.select});

  final _i2.AssignmentsCountOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class AssignmentsInclude implements _i1.JsonConvertible<Map<String, dynamic>> {
  const AssignmentsInclude({
    this.todoLists,
    this.projectMembers,
    this.projects,
    this.reminders,
    this.$count,
  });

  final _i1.PrismaUnion<bool, _i2.AssignmentsTodoListsArgs>? todoLists;

  final _i1.PrismaUnion<bool, _i2.AssignmentsProjectMembersArgs>?
      projectMembers;

  final _i1.PrismaUnion<bool, _i2.AssignmentsProjectsArgs>? projects;

  final _i1.PrismaUnion<bool, _i2.AssignmentsRemindersArgs>? reminders;

  final _i1.PrismaUnion<bool, _i2.AssignmentsCountArgs>? $count;

  @override
  Map<String, dynamic> toJson() => {
        'todo_lists': todoLists,
        'project_members': projectMembers,
        'projects': projects,
        'reminders': reminders,
        '_count': $count,
      };
}

class TodoListsSelect implements _i1.JsonConvertible<Map<String, dynamic>> {
  const TodoListsSelect({
    this.userId,
    this.listId,
    this.assignments,
    this.users,
    this.$count,
  });

  final bool? userId;

  final bool? listId;

  final _i1.PrismaUnion<bool, _i2.TodoListsAssignmentsArgs>? assignments;

  final _i1.PrismaUnion<bool, _i2.TodoListsUsersArgs>? users;

  final _i1.PrismaUnion<bool, _i2.TodoListsCountArgs>? $count;

  @override
  Map<String, dynamic> toJson() => {
        'user_id': userId,
        'list_id': listId,
        'assignments': assignments,
        'users': users,
        '_count': $count,
      };
}

class AssignmentsSelect implements _i1.JsonConvertible<Map<String, dynamic>> {
  const AssignmentsSelect({
    this.assignmentId,
    this.createDate,
    this.subject,
    this.notes,
    this.dueDate,
    this.assignmentType,
    this.listId,
    this.todoLists,
    this.projectMembers,
    this.projects,
    this.reminders,
    this.$count,
  });

  final bool? assignmentId;

  final bool? createDate;

  final bool? subject;

  final bool? notes;

  final bool? dueDate;

  final bool? assignmentType;

  final bool? listId;

  final _i1.PrismaUnion<bool, _i2.AssignmentsTodoListsArgs>? todoLists;

  final _i1.PrismaUnion<bool, _i2.AssignmentsProjectMembersArgs>?
      projectMembers;

  final _i1.PrismaUnion<bool, _i2.AssignmentsProjectsArgs>? projects;

  final _i1.PrismaUnion<bool, _i2.AssignmentsRemindersArgs>? reminders;

  final _i1.PrismaUnion<bool, _i2.AssignmentsCountArgs>? $count;

  @override
  Map<String, dynamic> toJson() => {
        'assignment_id': assignmentId,
        'create_date': createDate,
        'subject': subject,
        'notes': notes,
        'due_date': dueDate,
        'assignment_type': assignmentType,
        'list_id': listId,
        'todo_lists': todoLists,
        'project_members': projectMembers,
        'projects': projects,
        'reminders': reminders,
        '_count': $count,
      };
}

class TasksCreateWithoutProjectsInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const TasksCreateWithoutProjectsInput({
    required this.assignmentId,
    this.completeDate,
    required this.completed,
  });

  final int assignmentId;

  final _i1.PrismaUnion<DateTime, _i1.PrismaNull>? completeDate;

  final bool completed;

  @override
  Map<String, dynamic> toJson() => {
        'assignment_id': assignmentId,
        'complete_date': completeDate,
        'completed': completed,
      };
}

class TasksUncheckedCreateWithoutProjectsInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const TasksUncheckedCreateWithoutProjectsInput({
    required this.assignmentId,
    this.completeDate,
    required this.completed,
  });

  final int assignmentId;

  final _i1.PrismaUnion<DateTime, _i1.PrismaNull>? completeDate;

  final bool completed;

  @override
  Map<String, dynamic> toJson() => {
        'assignment_id': assignmentId,
        'complete_date': completeDate,
        'completed': completed,
      };
}

class TasksCreateOrConnectWithoutProjectsInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const TasksCreateOrConnectWithoutProjectsInput({
    required this.where,
    required this.create,
  });

  final _i2.TasksWhereUniqueInput where;

  final _i1.PrismaUnion<_i2.TasksCreateWithoutProjectsInput,
      _i2.TasksUncheckedCreateWithoutProjectsInput> create;

  @override
  Map<String, dynamic> toJson() => {
        'where': where,
        'create': create,
      };
}

class TasksCreateManyProjectsInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const TasksCreateManyProjectsInput({
    required this.assignmentId,
    this.completeDate,
    required this.completed,
  });

  final int assignmentId;

  final _i1.PrismaUnion<DateTime, _i1.PrismaNull>? completeDate;

  final bool completed;

  @override
  Map<String, dynamic> toJson() => {
        'assignment_id': assignmentId,
        'complete_date': completeDate,
        'completed': completed,
      };
}

class TasksCreateManyProjectsInputEnvelope
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const TasksCreateManyProjectsInputEnvelope({
    required this.data,
    this.skipDuplicates,
  });

  final _i1.PrismaUnion<_i2.TasksCreateManyProjectsInput,
      Iterable<_i2.TasksCreateManyProjectsInput>> data;

  final bool? skipDuplicates;

  @override
  Map<String, dynamic> toJson() => {
        'data': data,
        'skipDuplicates': skipDuplicates,
      };
}

class TasksCreateNestedManyWithoutProjectsInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const TasksCreateNestedManyWithoutProjectsInput({
    this.create,
    this.connectOrCreate,
    this.createMany,
    this.connect,
  });

  final _i1.PrismaUnion<
      _i2.TasksCreateWithoutProjectsInput,
      _i1.PrismaUnion<
          Iterable<_i2.TasksCreateWithoutProjectsInput>,
          _i1.PrismaUnion<_i2.TasksUncheckedCreateWithoutProjectsInput,
              Iterable<_i2.TasksUncheckedCreateWithoutProjectsInput>>>>? create;

  final _i1.PrismaUnion<_i2.TasksCreateOrConnectWithoutProjectsInput,
      Iterable<_i2.TasksCreateOrConnectWithoutProjectsInput>>? connectOrCreate;

  final _i2.TasksCreateManyProjectsInputEnvelope? createMany;

  final _i1.PrismaUnion<_i2.TasksWhereUniqueInput,
      Iterable<_i2.TasksWhereUniqueInput>>? connect;

  @override
  Map<String, dynamic> toJson() => {
        'create': create,
        'connectOrCreate': connectOrCreate,
        'createMany': createMany,
        'connect': connect,
      };
}

class ProjectsCreateWithoutAssignmentsInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ProjectsCreateWithoutAssignmentsInput({
    this.completeDate,
    required this.completed,
    this.tasks,
  });

  final _i1.PrismaUnion<DateTime, _i1.PrismaNull>? completeDate;

  final bool completed;

  final _i2.TasksCreateNestedManyWithoutProjectsInput? tasks;

  @override
  Map<String, dynamic> toJson() => {
        'complete_date': completeDate,
        'completed': completed,
        'tasks': tasks,
      };
}

class TasksUncheckedCreateNestedManyWithoutProjectsInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const TasksUncheckedCreateNestedManyWithoutProjectsInput({
    this.create,
    this.connectOrCreate,
    this.createMany,
    this.connect,
  });

  final _i1.PrismaUnion<
      _i2.TasksCreateWithoutProjectsInput,
      _i1.PrismaUnion<
          Iterable<_i2.TasksCreateWithoutProjectsInput>,
          _i1.PrismaUnion<_i2.TasksUncheckedCreateWithoutProjectsInput,
              Iterable<_i2.TasksUncheckedCreateWithoutProjectsInput>>>>? create;

  final _i1.PrismaUnion<_i2.TasksCreateOrConnectWithoutProjectsInput,
      Iterable<_i2.TasksCreateOrConnectWithoutProjectsInput>>? connectOrCreate;

  final _i2.TasksCreateManyProjectsInputEnvelope? createMany;

  final _i1.PrismaUnion<_i2.TasksWhereUniqueInput,
      Iterable<_i2.TasksWhereUniqueInput>>? connect;

  @override
  Map<String, dynamic> toJson() => {
        'create': create,
        'connectOrCreate': connectOrCreate,
        'createMany': createMany,
        'connect': connect,
      };
}

class ProjectsUncheckedCreateWithoutAssignmentsInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ProjectsUncheckedCreateWithoutAssignmentsInput({
    this.completeDate,
    required this.completed,
    this.tasks,
  });

  final _i1.PrismaUnion<DateTime, _i1.PrismaNull>? completeDate;

  final bool completed;

  final _i2.TasksUncheckedCreateNestedManyWithoutProjectsInput? tasks;

  @override
  Map<String, dynamic> toJson() => {
        'complete_date': completeDate,
        'completed': completed,
        'tasks': tasks,
      };
}

class ProjectsWhereUniqueInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ProjectsWhereUniqueInput({
    this.assignmentId,
    this.AND,
    this.OR,
    this.NOT,
    this.completeDate,
    this.completed,
    this.assignments,
    this.tasks,
  });

  final int? assignmentId;

  final _i1
      .PrismaUnion<_i2.ProjectsWhereInput, Iterable<_i2.ProjectsWhereInput>>?
      AND;

  final Iterable<_i2.ProjectsWhereInput>? OR;

  final _i1
      .PrismaUnion<_i2.ProjectsWhereInput, Iterable<_i2.ProjectsWhereInput>>?
      NOT;

  final _i1.PrismaUnion<_i2.DateTimeNullableFilter,
      _i1.PrismaUnion<DateTime, _i1.PrismaNull>>? completeDate;

  final _i1.PrismaUnion<_i2.BoolFilter, bool>? completed;

  final _i1
      .PrismaUnion<_i2.AssignmentsRelationFilter, _i2.AssignmentsWhereInput>?
      assignments;

  final _i2.TasksListRelationFilter? tasks;

  @override
  Map<String, dynamic> toJson() => {
        'assignment_id': assignmentId,
        'AND': AND,
        'OR': OR,
        'NOT': NOT,
        'complete_date': completeDate,
        'completed': completed,
        'assignments': assignments,
        'tasks': tasks,
      };
}

class ProjectsCreateOrConnectWithoutAssignmentsInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ProjectsCreateOrConnectWithoutAssignmentsInput({
    required this.where,
    required this.create,
  });

  final _i2.ProjectsWhereUniqueInput where;

  final _i1.PrismaUnion<_i2.ProjectsCreateWithoutAssignmentsInput,
      _i2.ProjectsUncheckedCreateWithoutAssignmentsInput> create;

  @override
  Map<String, dynamic> toJson() => {
        'where': where,
        'create': create,
      };
}

class ProjectsCreateNestedOneWithoutAssignmentsInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ProjectsCreateNestedOneWithoutAssignmentsInput({
    this.create,
    this.connectOrCreate,
    this.connect,
  });

  final _i1.PrismaUnion<_i2.ProjectsCreateWithoutAssignmentsInput,
      _i2.ProjectsUncheckedCreateWithoutAssignmentsInput>? create;

  final _i2.ProjectsCreateOrConnectWithoutAssignmentsInput? connectOrCreate;

  final _i2.ProjectsWhereUniqueInput? connect;

  @override
  Map<String, dynamic> toJson() => {
        'create': create,
        'connectOrCreate': connectOrCreate,
        'connect': connect,
      };
}

class RemindersCreateWithoutAssignmentsInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const RemindersCreateWithoutAssignmentsInput({this.reminderCategory});

  final _i1.PrismaUnion<_i3.ReminderCategory, _i1.PrismaNull>? reminderCategory;

  @override
  Map<String, dynamic> toJson() => {'reminder_category': reminderCategory};
}

class RemindersUncheckedCreateWithoutAssignmentsInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const RemindersUncheckedCreateWithoutAssignmentsInput(
      {this.reminderCategory});

  final _i1.PrismaUnion<_i3.ReminderCategory, _i1.PrismaNull>? reminderCategory;

  @override
  Map<String, dynamic> toJson() => {'reminder_category': reminderCategory};
}

class RemindersWhereUniqueInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const RemindersWhereUniqueInput({
    this.assignmentId,
    this.AND,
    this.OR,
    this.NOT,
    this.reminderCategory,
    this.assignments,
  });

  final int? assignmentId;

  final _i1
      .PrismaUnion<_i2.RemindersWhereInput, Iterable<_i2.RemindersWhereInput>>?
      AND;

  final Iterable<_i2.RemindersWhereInput>? OR;

  final _i1
      .PrismaUnion<_i2.RemindersWhereInput, Iterable<_i2.RemindersWhereInput>>?
      NOT;

  final _i1.PrismaUnion<_i2.EnumreminderCategoryNullableFilter,
      _i1.PrismaUnion<_i3.ReminderCategory, _i1.PrismaNull>>? reminderCategory;

  final _i1
      .PrismaUnion<_i2.AssignmentsRelationFilter, _i2.AssignmentsWhereInput>?
      assignments;

  @override
  Map<String, dynamic> toJson() => {
        'assignment_id': assignmentId,
        'AND': AND,
        'OR': OR,
        'NOT': NOT,
        'reminder_category': reminderCategory,
        'assignments': assignments,
      };
}

class RemindersCreateOrConnectWithoutAssignmentsInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const RemindersCreateOrConnectWithoutAssignmentsInput({
    required this.where,
    required this.create,
  });

  final _i2.RemindersWhereUniqueInput where;

  final _i1.PrismaUnion<_i2.RemindersCreateWithoutAssignmentsInput,
      _i2.RemindersUncheckedCreateWithoutAssignmentsInput> create;

  @override
  Map<String, dynamic> toJson() => {
        'where': where,
        'create': create,
      };
}

class RemindersCreateNestedOneWithoutAssignmentsInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const RemindersCreateNestedOneWithoutAssignmentsInput({
    this.create,
    this.connectOrCreate,
    this.connect,
  });

  final _i1.PrismaUnion<_i2.RemindersCreateWithoutAssignmentsInput,
      _i2.RemindersUncheckedCreateWithoutAssignmentsInput>? create;

  final _i2.RemindersCreateOrConnectWithoutAssignmentsInput? connectOrCreate;

  final _i2.RemindersWhereUniqueInput? connect;

  @override
  Map<String, dynamic> toJson() => {
        'create': create,
        'connectOrCreate': connectOrCreate,
        'connect': connect,
      };
}

class AssignmentsCreateWithoutProjectMembersInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const AssignmentsCreateWithoutProjectMembersInput({
    this.createDate,
    required this.subject,
    this.notes,
    this.dueDate,
    this.assignmentType,
    required this.todoLists,
    this.projects,
    this.reminders,
  });

  final _i1.PrismaUnion<DateTime, _i1.PrismaNull>? createDate;

  final String subject;

  final _i1.PrismaUnion<String, _i1.PrismaNull>? notes;

  final _i1.PrismaUnion<DateTime, _i1.PrismaNull>? dueDate;

  final _i1.PrismaUnion<_i3.AssignmentType, _i1.PrismaNull>? assignmentType;

  final _i2.TodoListsCreateNestedOneWithoutAssignmentsInput todoLists;

  final _i2.ProjectsCreateNestedOneWithoutAssignmentsInput? projects;

  final _i2.RemindersCreateNestedOneWithoutAssignmentsInput? reminders;

  @override
  Map<String, dynamic> toJson() => {
        'create_date': createDate,
        'subject': subject,
        'notes': notes,
        'due_date': dueDate,
        'assignment_type': assignmentType,
        'todo_lists': todoLists,
        'projects': projects,
        'reminders': reminders,
      };
}

class ProjectsUncheckedCreateNestedOneWithoutAssignmentsInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ProjectsUncheckedCreateNestedOneWithoutAssignmentsInput({
    this.create,
    this.connectOrCreate,
    this.connect,
  });

  final _i1.PrismaUnion<_i2.ProjectsCreateWithoutAssignmentsInput,
      _i2.ProjectsUncheckedCreateWithoutAssignmentsInput>? create;

  final _i2.ProjectsCreateOrConnectWithoutAssignmentsInput? connectOrCreate;

  final _i2.ProjectsWhereUniqueInput? connect;

  @override
  Map<String, dynamic> toJson() => {
        'create': create,
        'connectOrCreate': connectOrCreate,
        'connect': connect,
      };
}

class RemindersUncheckedCreateNestedOneWithoutAssignmentsInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const RemindersUncheckedCreateNestedOneWithoutAssignmentsInput({
    this.create,
    this.connectOrCreate,
    this.connect,
  });

  final _i1.PrismaUnion<_i2.RemindersCreateWithoutAssignmentsInput,
      _i2.RemindersUncheckedCreateWithoutAssignmentsInput>? create;

  final _i2.RemindersCreateOrConnectWithoutAssignmentsInput? connectOrCreate;

  final _i2.RemindersWhereUniqueInput? connect;

  @override
  Map<String, dynamic> toJson() => {
        'create': create,
        'connectOrCreate': connectOrCreate,
        'connect': connect,
      };
}

class AssignmentsUncheckedCreateWithoutProjectMembersInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const AssignmentsUncheckedCreateWithoutProjectMembersInput({
    this.assignmentId,
    this.createDate,
    required this.subject,
    this.notes,
    this.dueDate,
    this.assignmentType,
    required this.listId,
    this.projects,
    this.reminders,
  });

  final int? assignmentId;

  final _i1.PrismaUnion<DateTime, _i1.PrismaNull>? createDate;

  final String subject;

  final _i1.PrismaUnion<String, _i1.PrismaNull>? notes;

  final _i1.PrismaUnion<DateTime, _i1.PrismaNull>? dueDate;

  final _i1.PrismaUnion<_i3.AssignmentType, _i1.PrismaNull>? assignmentType;

  final int listId;

  final _i2.ProjectsUncheckedCreateNestedOneWithoutAssignmentsInput? projects;

  final _i2.RemindersUncheckedCreateNestedOneWithoutAssignmentsInput? reminders;

  @override
  Map<String, dynamic> toJson() => {
        'assignment_id': assignmentId,
        'create_date': createDate,
        'subject': subject,
        'notes': notes,
        'due_date': dueDate,
        'assignment_type': assignmentType,
        'list_id': listId,
        'projects': projects,
        'reminders': reminders,
      };
}

class AssignmentsCreateOrConnectWithoutProjectMembersInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const AssignmentsCreateOrConnectWithoutProjectMembersInput({
    required this.where,
    required this.create,
  });

  final _i2.AssignmentsWhereUniqueInput where;

  final _i1.PrismaUnion<_i2.AssignmentsCreateWithoutProjectMembersInput,
      _i2.AssignmentsUncheckedCreateWithoutProjectMembersInput> create;

  @override
  Map<String, dynamic> toJson() => {
        'where': where,
        'create': create,
      };
}

class AssignmentsCreateNestedOneWithoutProjectMembersInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const AssignmentsCreateNestedOneWithoutProjectMembersInput({
    this.create,
    this.connectOrCreate,
    this.connect,
  });

  final _i1.PrismaUnion<_i2.AssignmentsCreateWithoutProjectMembersInput,
      _i2.AssignmentsUncheckedCreateWithoutProjectMembersInput>? create;

  final _i2.AssignmentsCreateOrConnectWithoutProjectMembersInput?
      connectOrCreate;

  final _i2.AssignmentsWhereUniqueInput? connect;

  @override
  Map<String, dynamic> toJson() => {
        'create': create,
        'connectOrCreate': connectOrCreate,
        'connect': connect,
      };
}

class ProjectMembersCreateWithoutUsersInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ProjectMembersCreateWithoutUsersInput({required this.assignments});

  final _i2.AssignmentsCreateNestedOneWithoutProjectMembersInput assignments;

  @override
  Map<String, dynamic> toJson() => {'assignments': assignments};
}

class ProjectMembersUncheckedCreateWithoutUsersInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ProjectMembersUncheckedCreateWithoutUsersInput({
    this.projectMemberId,
    required this.assignmentId,
  });

  final int? projectMemberId;

  final int assignmentId;

  @override
  Map<String, dynamic> toJson() => {
        'project_member_id': projectMemberId,
        'assignment_id': assignmentId,
      };
}

class ProjectMembersCreateOrConnectWithoutUsersInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ProjectMembersCreateOrConnectWithoutUsersInput({
    required this.where,
    required this.create,
  });

  final _i2.ProjectMembersWhereUniqueInput where;

  final _i1.PrismaUnion<_i2.ProjectMembersCreateWithoutUsersInput,
      _i2.ProjectMembersUncheckedCreateWithoutUsersInput> create;

  @override
  Map<String, dynamic> toJson() => {
        'where': where,
        'create': create,
      };
}

class ProjectMembersCreateManyUsersInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ProjectMembersCreateManyUsersInput({
    this.projectMemberId,
    required this.assignmentId,
  });

  final int? projectMemberId;

  final int assignmentId;

  @override
  Map<String, dynamic> toJson() => {
        'project_member_id': projectMemberId,
        'assignment_id': assignmentId,
      };
}

class ProjectMembersCreateManyUsersInputEnvelope
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ProjectMembersCreateManyUsersInputEnvelope({
    required this.data,
    this.skipDuplicates,
  });

  final _i1.PrismaUnion<_i2.ProjectMembersCreateManyUsersInput,
      Iterable<_i2.ProjectMembersCreateManyUsersInput>> data;

  final bool? skipDuplicates;

  @override
  Map<String, dynamic> toJson() => {
        'data': data,
        'skipDuplicates': skipDuplicates,
      };
}

class ProjectMembersCreateNestedManyWithoutUsersInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ProjectMembersCreateNestedManyWithoutUsersInput({
    this.create,
    this.connectOrCreate,
    this.createMany,
    this.connect,
  });

  final _i1.PrismaUnion<
          _i2.ProjectMembersCreateWithoutUsersInput,
          _i1.PrismaUnion<
              Iterable<_i2.ProjectMembersCreateWithoutUsersInput>,
              _i1.PrismaUnion<
                  _i2.ProjectMembersUncheckedCreateWithoutUsersInput,
                  Iterable<
                      _i2.ProjectMembersUncheckedCreateWithoutUsersInput>>>>?
      create;

  final _i1.PrismaUnion<_i2.ProjectMembersCreateOrConnectWithoutUsersInput,
          Iterable<_i2.ProjectMembersCreateOrConnectWithoutUsersInput>>?
      connectOrCreate;

  final _i2.ProjectMembersCreateManyUsersInputEnvelope? createMany;

  final _i1.PrismaUnion<_i2.ProjectMembersWhereUniqueInput,
      Iterable<_i2.ProjectMembersWhereUniqueInput>>? connect;

  @override
  Map<String, dynamic> toJson() => {
        'create': create,
        'connectOrCreate': connectOrCreate,
        'createMany': createMany,
        'connect': connect,
      };
}

class UsersCreateWithoutTodoListsInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const UsersCreateWithoutTodoListsInput({
    required this.email,
    this.signinMethod,
    required this.name,
    this.device,
    required this.username,
    required this.password,
    this.joinDate,
    required this.userTimezone,
    this.projectMembers,
  });

  final String email;

  final _i1.PrismaUnion<String, _i1.PrismaNull>? signinMethod;

  final String name;

  final _i1.PrismaUnion<String, _i1.PrismaNull>? device;

  final String username;

  final String password;

  final _i1.PrismaUnion<DateTime, _i1.PrismaNull>? joinDate;

  final int userTimezone;

  final _i2.ProjectMembersCreateNestedManyWithoutUsersInput? projectMembers;

  @override
  Map<String, dynamic> toJson() => {
        'email': email,
        'signin_method': signinMethod,
        'name': name,
        'device': device,
        'username': username,
        'password': password,
        'join_date': joinDate,
        'user_timezone': userTimezone,
        'project_members': projectMembers,
      };
}

class ProjectMembersUncheckedCreateNestedManyWithoutUsersInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ProjectMembersUncheckedCreateNestedManyWithoutUsersInput({
    this.create,
    this.connectOrCreate,
    this.createMany,
    this.connect,
  });

  final _i1.PrismaUnion<
          _i2.ProjectMembersCreateWithoutUsersInput,
          _i1.PrismaUnion<
              Iterable<_i2.ProjectMembersCreateWithoutUsersInput>,
              _i1.PrismaUnion<
                  _i2.ProjectMembersUncheckedCreateWithoutUsersInput,
                  Iterable<
                      _i2.ProjectMembersUncheckedCreateWithoutUsersInput>>>>?
      create;

  final _i1.PrismaUnion<_i2.ProjectMembersCreateOrConnectWithoutUsersInput,
          Iterable<_i2.ProjectMembersCreateOrConnectWithoutUsersInput>>?
      connectOrCreate;

  final _i2.ProjectMembersCreateManyUsersInputEnvelope? createMany;

  final _i1.PrismaUnion<_i2.ProjectMembersWhereUniqueInput,
      Iterable<_i2.ProjectMembersWhereUniqueInput>>? connect;

  @override
  Map<String, dynamic> toJson() => {
        'create': create,
        'connectOrCreate': connectOrCreate,
        'createMany': createMany,
        'connect': connect,
      };
}

class UsersUncheckedCreateWithoutTodoListsInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const UsersUncheckedCreateWithoutTodoListsInput({
    this.userId,
    required this.email,
    this.signinMethod,
    required this.name,
    this.device,
    required this.username,
    required this.password,
    this.joinDate,
    required this.userTimezone,
    this.projectMembers,
  });

  final int? userId;

  final String email;

  final _i1.PrismaUnion<String, _i1.PrismaNull>? signinMethod;

  final String name;

  final _i1.PrismaUnion<String, _i1.PrismaNull>? device;

  final String username;

  final String password;

  final _i1.PrismaUnion<DateTime, _i1.PrismaNull>? joinDate;

  final int userTimezone;

  final _i2.ProjectMembersUncheckedCreateNestedManyWithoutUsersInput?
      projectMembers;

  @override
  Map<String, dynamic> toJson() => {
        'user_id': userId,
        'email': email,
        'signin_method': signinMethod,
        'name': name,
        'device': device,
        'username': username,
        'password': password,
        'join_date': joinDate,
        'user_timezone': userTimezone,
        'project_members': projectMembers,
      };
}

class UsersWhereUniqueInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const UsersWhereUniqueInput({
    this.userId,
    this.username,
    this.AND,
    this.OR,
    this.NOT,
    this.email,
    this.signinMethod,
    this.name,
    this.device,
    this.password,
    this.joinDate,
    this.userTimezone,
    this.projectMembers,
    this.todoLists,
  });

  final int? userId;

  final String? username;

  final _i1.PrismaUnion<_i2.UsersWhereInput, Iterable<_i2.UsersWhereInput>>?
      AND;

  final Iterable<_i2.UsersWhereInput>? OR;

  final _i1.PrismaUnion<_i2.UsersWhereInput, Iterable<_i2.UsersWhereInput>>?
      NOT;

  final _i1.PrismaUnion<_i2.StringFilter, String>? email;

  final _i1.PrismaUnion<_i2.StringNullableFilter,
      _i1.PrismaUnion<String, _i1.PrismaNull>>? signinMethod;

  final _i1.PrismaUnion<_i2.StringFilter, String>? name;

  final _i1.PrismaUnion<_i2.StringNullableFilter,
      _i1.PrismaUnion<String, _i1.PrismaNull>>? device;

  final _i1.PrismaUnion<_i2.StringFilter, String>? password;

  final _i1.PrismaUnion<_i2.DateTimeNullableFilter,
      _i1.PrismaUnion<DateTime, _i1.PrismaNull>>? joinDate;

  final _i1.PrismaUnion<_i2.IntFilter, int>? userTimezone;

  final _i2.ProjectMembersListRelationFilter? projectMembers;

  final _i2.TodoListsListRelationFilter? todoLists;

  @override
  Map<String, dynamic> toJson() => {
        'user_id': userId,
        'username': username,
        'AND': AND,
        'OR': OR,
        'NOT': NOT,
        'email': email,
        'signin_method': signinMethod,
        'name': name,
        'device': device,
        'password': password,
        'join_date': joinDate,
        'user_timezone': userTimezone,
        'project_members': projectMembers,
        'todo_lists': todoLists,
      };
}

class UsersCreateOrConnectWithoutTodoListsInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const UsersCreateOrConnectWithoutTodoListsInput({
    required this.where,
    required this.create,
  });

  final _i2.UsersWhereUniqueInput where;

  final _i1.PrismaUnion<_i2.UsersCreateWithoutTodoListsInput,
      _i2.UsersUncheckedCreateWithoutTodoListsInput> create;

  @override
  Map<String, dynamic> toJson() => {
        'where': where,
        'create': create,
      };
}

class UsersCreateNestedOneWithoutTodoListsInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const UsersCreateNestedOneWithoutTodoListsInput({
    this.create,
    this.connectOrCreate,
    this.connect,
  });

  final _i1.PrismaUnion<_i2.UsersCreateWithoutTodoListsInput,
      _i2.UsersUncheckedCreateWithoutTodoListsInput>? create;

  final _i2.UsersCreateOrConnectWithoutTodoListsInput? connectOrCreate;

  final _i2.UsersWhereUniqueInput? connect;

  @override
  Map<String, dynamic> toJson() => {
        'create': create,
        'connectOrCreate': connectOrCreate,
        'connect': connect,
      };
}

class TodoListsCreateWithoutAssignmentsInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const TodoListsCreateWithoutAssignmentsInput({
    required this.listId,
    required this.users,
  });

  final int listId;

  final _i2.UsersCreateNestedOneWithoutTodoListsInput users;

  @override
  Map<String, dynamic> toJson() => {
        'list_id': listId,
        'users': users,
      };
}

class TodoListsUncheckedCreateWithoutAssignmentsInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const TodoListsUncheckedCreateWithoutAssignmentsInput({
    required this.userId,
    required this.listId,
  });

  final int userId;

  final int listId;

  @override
  Map<String, dynamic> toJson() => {
        'user_id': userId,
        'list_id': listId,
      };
}

class TodoListsCreateOrConnectWithoutAssignmentsInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const TodoListsCreateOrConnectWithoutAssignmentsInput({
    required this.where,
    required this.create,
  });

  final _i2.TodoListsWhereUniqueInput where;

  final _i1.PrismaUnion<_i2.TodoListsCreateWithoutAssignmentsInput,
      _i2.TodoListsUncheckedCreateWithoutAssignmentsInput> create;

  @override
  Map<String, dynamic> toJson() => {
        'where': where,
        'create': create,
      };
}

class TodoListsCreateNestedOneWithoutAssignmentsInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const TodoListsCreateNestedOneWithoutAssignmentsInput({
    this.create,
    this.connectOrCreate,
    this.connect,
  });

  final _i1.PrismaUnion<_i2.TodoListsCreateWithoutAssignmentsInput,
      _i2.TodoListsUncheckedCreateWithoutAssignmentsInput>? create;

  final _i2.TodoListsCreateOrConnectWithoutAssignmentsInput? connectOrCreate;

  final _i2.TodoListsWhereUniqueInput? connect;

  @override
  Map<String, dynamic> toJson() => {
        'create': create,
        'connectOrCreate': connectOrCreate,
        'connect': connect,
      };
}

class AssignmentsCreateWithoutTodoListsInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const AssignmentsCreateWithoutTodoListsInput({
    this.createDate,
    required this.subject,
    this.notes,
    this.dueDate,
    this.assignmentType,
    this.projectMembers,
    this.projects,
    this.reminders,
  });

  final _i1.PrismaUnion<DateTime, _i1.PrismaNull>? createDate;

  final String subject;

  final _i1.PrismaUnion<String, _i1.PrismaNull>? notes;

  final _i1.PrismaUnion<DateTime, _i1.PrismaNull>? dueDate;

  final _i1.PrismaUnion<_i3.AssignmentType, _i1.PrismaNull>? assignmentType;

  final _i2.ProjectMembersCreateNestedManyWithoutAssignmentsInput?
      projectMembers;

  final _i2.ProjectsCreateNestedOneWithoutAssignmentsInput? projects;

  final _i2.RemindersCreateNestedOneWithoutAssignmentsInput? reminders;

  @override
  Map<String, dynamic> toJson() => {
        'create_date': createDate,
        'subject': subject,
        'notes': notes,
        'due_date': dueDate,
        'assignment_type': assignmentType,
        'project_members': projectMembers,
        'projects': projects,
        'reminders': reminders,
      };
}

class ProjectMembersUncheckedCreateWithoutAssignmentsInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ProjectMembersUncheckedCreateWithoutAssignmentsInput({
    this.projectMemberId,
    this.memberUsername,
  });

  final int? projectMemberId;

  final _i1.PrismaUnion<String, _i1.PrismaNull>? memberUsername;

  @override
  Map<String, dynamic> toJson() => {
        'project_member_id': projectMemberId,
        'member_username': memberUsername,
      };
}

class ProjectMembersCreateOrConnectWithoutAssignmentsInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ProjectMembersCreateOrConnectWithoutAssignmentsInput({
    required this.where,
    required this.create,
  });

  final _i2.ProjectMembersWhereUniqueInput where;

  final _i1.PrismaUnion<_i2.ProjectMembersCreateWithoutAssignmentsInput,
      _i2.ProjectMembersUncheckedCreateWithoutAssignmentsInput> create;

  @override
  Map<String, dynamic> toJson() => {
        'where': where,
        'create': create,
      };
}

class ProjectMembersCreateManyAssignmentsInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ProjectMembersCreateManyAssignmentsInput({
    this.projectMemberId,
    this.memberUsername,
  });

  final int? projectMemberId;

  final _i1.PrismaUnion<String, _i1.PrismaNull>? memberUsername;

  @override
  Map<String, dynamic> toJson() => {
        'project_member_id': projectMemberId,
        'member_username': memberUsername,
      };
}

class ProjectMembersCreateManyAssignmentsInputEnvelope
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ProjectMembersCreateManyAssignmentsInputEnvelope({
    required this.data,
    this.skipDuplicates,
  });

  final _i1.PrismaUnion<_i2.ProjectMembersCreateManyAssignmentsInput,
      Iterable<_i2.ProjectMembersCreateManyAssignmentsInput>> data;

  final bool? skipDuplicates;

  @override
  Map<String, dynamic> toJson() => {
        'data': data,
        'skipDuplicates': skipDuplicates,
      };
}

class ProjectMembersUncheckedCreateNestedManyWithoutAssignmentsInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ProjectMembersUncheckedCreateNestedManyWithoutAssignmentsInput({
    this.create,
    this.connectOrCreate,
    this.createMany,
    this.connect,
  });

  final _i1.PrismaUnion<
          _i2.ProjectMembersCreateWithoutAssignmentsInput,
          _i1.PrismaUnion<
              Iterable<_i2.ProjectMembersCreateWithoutAssignmentsInput>,
              _i1.PrismaUnion<
                  _i2.ProjectMembersUncheckedCreateWithoutAssignmentsInput,
                  Iterable<
                      _i2
                      .ProjectMembersUncheckedCreateWithoutAssignmentsInput>>>>?
      create;

  final _i1.PrismaUnion<
          _i2.ProjectMembersCreateOrConnectWithoutAssignmentsInput,
          Iterable<_i2.ProjectMembersCreateOrConnectWithoutAssignmentsInput>>?
      connectOrCreate;

  final _i2.ProjectMembersCreateManyAssignmentsInputEnvelope? createMany;

  final _i1.PrismaUnion<_i2.ProjectMembersWhereUniqueInput,
      Iterable<_i2.ProjectMembersWhereUniqueInput>>? connect;

  @override
  Map<String, dynamic> toJson() => {
        'create': create,
        'connectOrCreate': connectOrCreate,
        'createMany': createMany,
        'connect': connect,
      };
}

class AssignmentsUncheckedCreateWithoutTodoListsInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const AssignmentsUncheckedCreateWithoutTodoListsInput({
    this.assignmentId,
    this.createDate,
    required this.subject,
    this.notes,
    this.dueDate,
    this.assignmentType,
    this.projectMembers,
    this.projects,
    this.reminders,
  });

  final int? assignmentId;

  final _i1.PrismaUnion<DateTime, _i1.PrismaNull>? createDate;

  final String subject;

  final _i1.PrismaUnion<String, _i1.PrismaNull>? notes;

  final _i1.PrismaUnion<DateTime, _i1.PrismaNull>? dueDate;

  final _i1.PrismaUnion<_i3.AssignmentType, _i1.PrismaNull>? assignmentType;

  final _i2.ProjectMembersUncheckedCreateNestedManyWithoutAssignmentsInput?
      projectMembers;

  final _i2.ProjectsUncheckedCreateNestedOneWithoutAssignmentsInput? projects;

  final _i2.RemindersUncheckedCreateNestedOneWithoutAssignmentsInput? reminders;

  @override
  Map<String, dynamic> toJson() => {
        'assignment_id': assignmentId,
        'create_date': createDate,
        'subject': subject,
        'notes': notes,
        'due_date': dueDate,
        'assignment_type': assignmentType,
        'project_members': projectMembers,
        'projects': projects,
        'reminders': reminders,
      };
}

class AssignmentsCreateOrConnectWithoutTodoListsInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const AssignmentsCreateOrConnectWithoutTodoListsInput({
    required this.where,
    required this.create,
  });

  final _i2.AssignmentsWhereUniqueInput where;

  final _i1.PrismaUnion<_i2.AssignmentsCreateWithoutTodoListsInput,
      _i2.AssignmentsUncheckedCreateWithoutTodoListsInput> create;

  @override
  Map<String, dynamic> toJson() => {
        'where': where,
        'create': create,
      };
}

class AssignmentsCreateManyTodoListsInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const AssignmentsCreateManyTodoListsInput({
    this.assignmentId,
    this.createDate,
    required this.subject,
    this.notes,
    this.dueDate,
    this.assignmentType,
  });

  final int? assignmentId;

  final _i1.PrismaUnion<DateTime, _i1.PrismaNull>? createDate;

  final String subject;

  final _i1.PrismaUnion<String, _i1.PrismaNull>? notes;

  final _i1.PrismaUnion<DateTime, _i1.PrismaNull>? dueDate;

  final _i1.PrismaUnion<_i3.AssignmentType, _i1.PrismaNull>? assignmentType;

  @override
  Map<String, dynamic> toJson() => {
        'assignment_id': assignmentId,
        'create_date': createDate,
        'subject': subject,
        'notes': notes,
        'due_date': dueDate,
        'assignment_type': assignmentType,
      };
}

class AssignmentsCreateManyTodoListsInputEnvelope
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const AssignmentsCreateManyTodoListsInputEnvelope({
    required this.data,
    this.skipDuplicates,
  });

  final _i1.PrismaUnion<_i2.AssignmentsCreateManyTodoListsInput,
      Iterable<_i2.AssignmentsCreateManyTodoListsInput>> data;

  final bool? skipDuplicates;

  @override
  Map<String, dynamic> toJson() => {
        'data': data,
        'skipDuplicates': skipDuplicates,
      };
}

class AssignmentsCreateNestedManyWithoutTodoListsInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const AssignmentsCreateNestedManyWithoutTodoListsInput({
    this.create,
    this.connectOrCreate,
    this.createMany,
    this.connect,
  });

  final _i1.PrismaUnion<
          _i2.AssignmentsCreateWithoutTodoListsInput,
          _i1.PrismaUnion<
              Iterable<_i2.AssignmentsCreateWithoutTodoListsInput>,
              _i1.PrismaUnion<
                  _i2.AssignmentsUncheckedCreateWithoutTodoListsInput,
                  Iterable<
                      _i2.AssignmentsUncheckedCreateWithoutTodoListsInput>>>>?
      create;

  final _i1.PrismaUnion<_i2.AssignmentsCreateOrConnectWithoutTodoListsInput,
          Iterable<_i2.AssignmentsCreateOrConnectWithoutTodoListsInput>>?
      connectOrCreate;

  final _i2.AssignmentsCreateManyTodoListsInputEnvelope? createMany;

  final _i1.PrismaUnion<_i2.AssignmentsWhereUniqueInput,
      Iterable<_i2.AssignmentsWhereUniqueInput>>? connect;

  @override
  Map<String, dynamic> toJson() => {
        'create': create,
        'connectOrCreate': connectOrCreate,
        'createMany': createMany,
        'connect': connect,
      };
}

class TodoListsCreateWithoutUsersInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const TodoListsCreateWithoutUsersInput({
    required this.listId,
    this.assignments,
  });

  final int listId;

  final _i2.AssignmentsCreateNestedManyWithoutTodoListsInput? assignments;

  @override
  Map<String, dynamic> toJson() => {
        'list_id': listId,
        'assignments': assignments,
      };
}

class AssignmentsUncheckedCreateNestedManyWithoutTodoListsInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const AssignmentsUncheckedCreateNestedManyWithoutTodoListsInput({
    this.create,
    this.connectOrCreate,
    this.createMany,
    this.connect,
  });

  final _i1.PrismaUnion<
          _i2.AssignmentsCreateWithoutTodoListsInput,
          _i1.PrismaUnion<
              Iterable<_i2.AssignmentsCreateWithoutTodoListsInput>,
              _i1.PrismaUnion<
                  _i2.AssignmentsUncheckedCreateWithoutTodoListsInput,
                  Iterable<
                      _i2.AssignmentsUncheckedCreateWithoutTodoListsInput>>>>?
      create;

  final _i1.PrismaUnion<_i2.AssignmentsCreateOrConnectWithoutTodoListsInput,
          Iterable<_i2.AssignmentsCreateOrConnectWithoutTodoListsInput>>?
      connectOrCreate;

  final _i2.AssignmentsCreateManyTodoListsInputEnvelope? createMany;

  final _i1.PrismaUnion<_i2.AssignmentsWhereUniqueInput,
      Iterable<_i2.AssignmentsWhereUniqueInput>>? connect;

  @override
  Map<String, dynamic> toJson() => {
        'create': create,
        'connectOrCreate': connectOrCreate,
        'createMany': createMany,
        'connect': connect,
      };
}

class TodoListsUncheckedCreateWithoutUsersInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const TodoListsUncheckedCreateWithoutUsersInput({
    required this.listId,
    this.assignments,
  });

  final int listId;

  final _i2.AssignmentsUncheckedCreateNestedManyWithoutTodoListsInput?
      assignments;

  @override
  Map<String, dynamic> toJson() => {
        'list_id': listId,
        'assignments': assignments,
      };
}

class TodoListsCreateOrConnectWithoutUsersInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const TodoListsCreateOrConnectWithoutUsersInput({
    required this.where,
    required this.create,
  });

  final _i2.TodoListsWhereUniqueInput where;

  final _i1.PrismaUnion<_i2.TodoListsCreateWithoutUsersInput,
      _i2.TodoListsUncheckedCreateWithoutUsersInput> create;

  @override
  Map<String, dynamic> toJson() => {
        'where': where,
        'create': create,
      };
}

class TodoListsCreateManyUsersInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const TodoListsCreateManyUsersInput({required this.listId});

  final int listId;

  @override
  Map<String, dynamic> toJson() => {'list_id': listId};
}

class TodoListsCreateManyUsersInputEnvelope
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const TodoListsCreateManyUsersInputEnvelope({
    required this.data,
    this.skipDuplicates,
  });

  final _i1.PrismaUnion<_i2.TodoListsCreateManyUsersInput,
      Iterable<_i2.TodoListsCreateManyUsersInput>> data;

  final bool? skipDuplicates;

  @override
  Map<String, dynamic> toJson() => {
        'data': data,
        'skipDuplicates': skipDuplicates,
      };
}

class TodoListsCreateNestedManyWithoutUsersInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const TodoListsCreateNestedManyWithoutUsersInput({
    this.create,
    this.connectOrCreate,
    this.createMany,
    this.connect,
  });

  final _i1.PrismaUnion<
          _i2.TodoListsCreateWithoutUsersInput,
          _i1.PrismaUnion<
              Iterable<_i2.TodoListsCreateWithoutUsersInput>,
              _i1.PrismaUnion<_i2.TodoListsUncheckedCreateWithoutUsersInput,
                  Iterable<_i2.TodoListsUncheckedCreateWithoutUsersInput>>>>?
      create;

  final _i1.PrismaUnion<_i2.TodoListsCreateOrConnectWithoutUsersInput,
      Iterable<_i2.TodoListsCreateOrConnectWithoutUsersInput>>? connectOrCreate;

  final _i2.TodoListsCreateManyUsersInputEnvelope? createMany;

  final _i1.PrismaUnion<_i2.TodoListsWhereUniqueInput,
      Iterable<_i2.TodoListsWhereUniqueInput>>? connect;

  @override
  Map<String, dynamic> toJson() => {
        'create': create,
        'connectOrCreate': connectOrCreate,
        'createMany': createMany,
        'connect': connect,
      };
}

class UsersCreateWithoutProjectMembersInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const UsersCreateWithoutProjectMembersInput({
    required this.email,
    this.signinMethod,
    required this.name,
    this.device,
    required this.username,
    required this.password,
    this.joinDate,
    required this.userTimezone,
    this.todoLists,
  });

  final String email;

  final _i1.PrismaUnion<String, _i1.PrismaNull>? signinMethod;

  final String name;

  final _i1.PrismaUnion<String, _i1.PrismaNull>? device;

  final String username;

  final String password;

  final _i1.PrismaUnion<DateTime, _i1.PrismaNull>? joinDate;

  final int userTimezone;

  final _i2.TodoListsCreateNestedManyWithoutUsersInput? todoLists;

  @override
  Map<String, dynamic> toJson() => {
        'email': email,
        'signin_method': signinMethod,
        'name': name,
        'device': device,
        'username': username,
        'password': password,
        'join_date': joinDate,
        'user_timezone': userTimezone,
        'todo_lists': todoLists,
      };
}

class TodoListsUncheckedCreateNestedManyWithoutUsersInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const TodoListsUncheckedCreateNestedManyWithoutUsersInput({
    this.create,
    this.connectOrCreate,
    this.createMany,
    this.connect,
  });

  final _i1.PrismaUnion<
          _i2.TodoListsCreateWithoutUsersInput,
          _i1.PrismaUnion<
              Iterable<_i2.TodoListsCreateWithoutUsersInput>,
              _i1.PrismaUnion<_i2.TodoListsUncheckedCreateWithoutUsersInput,
                  Iterable<_i2.TodoListsUncheckedCreateWithoutUsersInput>>>>?
      create;

  final _i1.PrismaUnion<_i2.TodoListsCreateOrConnectWithoutUsersInput,
      Iterable<_i2.TodoListsCreateOrConnectWithoutUsersInput>>? connectOrCreate;

  final _i2.TodoListsCreateManyUsersInputEnvelope? createMany;

  final _i1.PrismaUnion<_i2.TodoListsWhereUniqueInput,
      Iterable<_i2.TodoListsWhereUniqueInput>>? connect;

  @override
  Map<String, dynamic> toJson() => {
        'create': create,
        'connectOrCreate': connectOrCreate,
        'createMany': createMany,
        'connect': connect,
      };
}

class UsersUncheckedCreateWithoutProjectMembersInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const UsersUncheckedCreateWithoutProjectMembersInput({
    this.userId,
    required this.email,
    this.signinMethod,
    required this.name,
    this.device,
    required this.username,
    required this.password,
    this.joinDate,
    required this.userTimezone,
    this.todoLists,
  });

  final int? userId;

  final String email;

  final _i1.PrismaUnion<String, _i1.PrismaNull>? signinMethod;

  final String name;

  final _i1.PrismaUnion<String, _i1.PrismaNull>? device;

  final String username;

  final String password;

  final _i1.PrismaUnion<DateTime, _i1.PrismaNull>? joinDate;

  final int userTimezone;

  final _i2.TodoListsUncheckedCreateNestedManyWithoutUsersInput? todoLists;

  @override
  Map<String, dynamic> toJson() => {
        'user_id': userId,
        'email': email,
        'signin_method': signinMethod,
        'name': name,
        'device': device,
        'username': username,
        'password': password,
        'join_date': joinDate,
        'user_timezone': userTimezone,
        'todo_lists': todoLists,
      };
}

class UsersCreateOrConnectWithoutProjectMembersInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const UsersCreateOrConnectWithoutProjectMembersInput({
    required this.where,
    required this.create,
  });

  final _i2.UsersWhereUniqueInput where;

  final _i1.PrismaUnion<_i2.UsersCreateWithoutProjectMembersInput,
      _i2.UsersUncheckedCreateWithoutProjectMembersInput> create;

  @override
  Map<String, dynamic> toJson() => {
        'where': where,
        'create': create,
      };
}

class UsersCreateNestedOneWithoutProjectMembersInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const UsersCreateNestedOneWithoutProjectMembersInput({
    this.create,
    this.connectOrCreate,
    this.connect,
  });

  final _i1.PrismaUnion<_i2.UsersCreateWithoutProjectMembersInput,
      _i2.UsersUncheckedCreateWithoutProjectMembersInput>? create;

  final _i2.UsersCreateOrConnectWithoutProjectMembersInput? connectOrCreate;

  final _i2.UsersWhereUniqueInput? connect;

  @override
  Map<String, dynamic> toJson() => {
        'create': create,
        'connectOrCreate': connectOrCreate,
        'connect': connect,
      };
}

class ProjectMembersCreateWithoutAssignmentsInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ProjectMembersCreateWithoutAssignmentsInput({this.users});

  final _i2.UsersCreateNestedOneWithoutProjectMembersInput? users;

  @override
  Map<String, dynamic> toJson() => {'users': users};
}

class ProjectMembersCreateNestedManyWithoutAssignmentsInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ProjectMembersCreateNestedManyWithoutAssignmentsInput({
    this.create,
    this.connectOrCreate,
    this.createMany,
    this.connect,
  });

  final _i1.PrismaUnion<
          _i2.ProjectMembersCreateWithoutAssignmentsInput,
          _i1.PrismaUnion<
              Iterable<_i2.ProjectMembersCreateWithoutAssignmentsInput>,
              _i1.PrismaUnion<
                  _i2.ProjectMembersUncheckedCreateWithoutAssignmentsInput,
                  Iterable<
                      _i2
                      .ProjectMembersUncheckedCreateWithoutAssignmentsInput>>>>?
      create;

  final _i1.PrismaUnion<
          _i2.ProjectMembersCreateOrConnectWithoutAssignmentsInput,
          Iterable<_i2.ProjectMembersCreateOrConnectWithoutAssignmentsInput>>?
      connectOrCreate;

  final _i2.ProjectMembersCreateManyAssignmentsInputEnvelope? createMany;

  final _i1.PrismaUnion<_i2.ProjectMembersWhereUniqueInput,
      Iterable<_i2.ProjectMembersWhereUniqueInput>>? connect;

  @override
  Map<String, dynamic> toJson() => {
        'create': create,
        'connectOrCreate': connectOrCreate,
        'createMany': createMany,
        'connect': connect,
      };
}

class AssignmentsCreateInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const AssignmentsCreateInput({
    this.createDate,
    required this.subject,
    this.notes,
    this.dueDate,
    this.assignmentType,
    required this.todoLists,
    this.projectMembers,
    this.projects,
    this.reminders,
  });

  final _i1.PrismaUnion<DateTime, _i1.PrismaNull>? createDate;

  final String subject;

  final _i1.PrismaUnion<String, _i1.PrismaNull>? notes;

  final _i1.PrismaUnion<DateTime, _i1.PrismaNull>? dueDate;

  final _i1.PrismaUnion<_i3.AssignmentType, _i1.PrismaNull>? assignmentType;

  final _i2.TodoListsCreateNestedOneWithoutAssignmentsInput todoLists;

  final _i2.ProjectMembersCreateNestedManyWithoutAssignmentsInput?
      projectMembers;

  final _i2.ProjectsCreateNestedOneWithoutAssignmentsInput? projects;

  final _i2.RemindersCreateNestedOneWithoutAssignmentsInput? reminders;

  @override
  Map<String, dynamic> toJson() => {
        'create_date': createDate,
        'subject': subject,
        'notes': notes,
        'due_date': dueDate,
        'assignment_type': assignmentType,
        'todo_lists': todoLists,
        'project_members': projectMembers,
        'projects': projects,
        'reminders': reminders,
      };
}

class AssignmentsUncheckedCreateInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const AssignmentsUncheckedCreateInput({
    this.assignmentId,
    this.createDate,
    required this.subject,
    this.notes,
    this.dueDate,
    this.assignmentType,
    required this.listId,
    this.projectMembers,
    this.projects,
    this.reminders,
  });

  final int? assignmentId;

  final _i1.PrismaUnion<DateTime, _i1.PrismaNull>? createDate;

  final String subject;

  final _i1.PrismaUnion<String, _i1.PrismaNull>? notes;

  final _i1.PrismaUnion<DateTime, _i1.PrismaNull>? dueDate;

  final _i1.PrismaUnion<_i3.AssignmentType, _i1.PrismaNull>? assignmentType;

  final int listId;

  final _i2.ProjectMembersUncheckedCreateNestedManyWithoutAssignmentsInput?
      projectMembers;

  final _i2.ProjectsUncheckedCreateNestedOneWithoutAssignmentsInput? projects;

  final _i2.RemindersUncheckedCreateNestedOneWithoutAssignmentsInput? reminders;

  @override
  Map<String, dynamic> toJson() => {
        'assignment_id': assignmentId,
        'create_date': createDate,
        'subject': subject,
        'notes': notes,
        'due_date': dueDate,
        'assignment_type': assignmentType,
        'list_id': listId,
        'project_members': projectMembers,
        'projects': projects,
        'reminders': reminders,
      };
}

class AffectedRowsOutput {
  const AffectedRowsOutput({this.count});

  factory AffectedRowsOutput.fromJson(Map json) =>
      AffectedRowsOutput(count: json['count']);

  final int? count;

  Map<String, dynamic> toJson() => {'count': count};
}

class AssignmentsCreateManyInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const AssignmentsCreateManyInput({
    this.assignmentId,
    this.createDate,
    required this.subject,
    this.notes,
    this.dueDate,
    this.assignmentType,
    required this.listId,
  });

  final int? assignmentId;

  final _i1.PrismaUnion<DateTime, _i1.PrismaNull>? createDate;

  final String subject;

  final _i1.PrismaUnion<String, _i1.PrismaNull>? notes;

  final _i1.PrismaUnion<DateTime, _i1.PrismaNull>? dueDate;

  final _i1.PrismaUnion<_i3.AssignmentType, _i1.PrismaNull>? assignmentType;

  final int listId;

  @override
  Map<String, dynamic> toJson() => {
        'assignment_id': assignmentId,
        'create_date': createDate,
        'subject': subject,
        'notes': notes,
        'due_date': dueDate,
        'assignment_type': assignmentType,
        'list_id': listId,
      };
}

class CreateManyassignmentsAndReturnOutputTypeTodoListsArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const CreateManyassignmentsAndReturnOutputTypeTodoListsArgs({
    this.select,
    this.include,
  });

  final _i2.TodoListsSelect? select;

  final _i2.TodoListsInclude? include;

  @override
  Map<String, dynamic> toJson() => {
        'select': select,
        'include': include,
      };
}

class CreateManyassignmentsAndReturnOutputTypeSelect
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const CreateManyassignmentsAndReturnOutputTypeSelect({
    this.assignmentId,
    this.createDate,
    this.subject,
    this.notes,
    this.dueDate,
    this.assignmentType,
    this.listId,
    this.todoLists,
  });

  final bool? assignmentId;

  final bool? createDate;

  final bool? subject;

  final bool? notes;

  final bool? dueDate;

  final bool? assignmentType;

  final bool? listId;

  final _i1.PrismaUnion<bool,
      _i2.CreateManyassignmentsAndReturnOutputTypeTodoListsArgs>? todoLists;

  @override
  Map<String, dynamic> toJson() => {
        'assignment_id': assignmentId,
        'create_date': createDate,
        'subject': subject,
        'notes': notes,
        'due_date': dueDate,
        'assignment_type': assignmentType,
        'list_id': listId,
        'todo_lists': todoLists,
      };
}

class CreateManyassignmentsAndReturnOutputTypeInclude
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const CreateManyassignmentsAndReturnOutputTypeInclude({this.todoLists});

  final _i1.PrismaUnion<bool,
      _i2.CreateManyassignmentsAndReturnOutputTypeTodoListsArgs>? todoLists;

  @override
  Map<String, dynamic> toJson() => {'todo_lists': todoLists};
}

class NullableDateTimeFieldUpdateOperationsInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const NullableDateTimeFieldUpdateOperationsInput({this.set});

  final _i1.PrismaUnion<DateTime, _i1.PrismaNull>? set;

  @override
  Map<String, dynamic> toJson() => {'set': set};
}

class StringFieldUpdateOperationsInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const StringFieldUpdateOperationsInput({this.set});

  final String? set;

  @override
  Map<String, dynamic> toJson() => {'set': set};
}

class NullableStringFieldUpdateOperationsInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const NullableStringFieldUpdateOperationsInput({this.set});

  final _i1.PrismaUnion<String, _i1.PrismaNull>? set;

  @override
  Map<String, dynamic> toJson() => {'set': set};
}

class NullableEnumassignmentTypeFieldUpdateOperationsInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const NullableEnumassignmentTypeFieldUpdateOperationsInput({this.set});

  final _i1.PrismaUnion<_i3.AssignmentType, _i1.PrismaNull>? set;

  @override
  Map<String, dynamic> toJson() => {'set': set};
}

class IntFieldUpdateOperationsInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const IntFieldUpdateOperationsInput({
    this.set,
    this.increment,
    this.decrement,
    this.multiply,
    this.divide,
  });

  final int? set;

  final int? increment;

  final int? decrement;

  final int? multiply;

  final int? divide;

  @override
  Map<String, dynamic> toJson() => {
        'set': set,
        'increment': increment,
        'decrement': decrement,
        'multiply': multiply,
        'divide': divide,
      };
}

class BoolFieldUpdateOperationsInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const BoolFieldUpdateOperationsInput({this.set});

  final bool? set;

  @override
  Map<String, dynamic> toJson() => {'set': set};
}

class TasksUpdateWithoutProjectsInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const TasksUpdateWithoutProjectsInput({
    this.assignmentId,
    this.completeDate,
    this.completed,
  });

  final _i1.PrismaUnion<int, _i2.IntFieldUpdateOperationsInput>? assignmentId;

  final _i1.PrismaUnion<
      DateTime,
      _i1.PrismaUnion<_i2.NullableDateTimeFieldUpdateOperationsInput,
          _i1.PrismaNull>>? completeDate;

  final _i1.PrismaUnion<bool, _i2.BoolFieldUpdateOperationsInput>? completed;

  @override
  Map<String, dynamic> toJson() => {
        'assignment_id': assignmentId,
        'complete_date': completeDate,
        'completed': completed,
      };
}

class TasksUncheckedUpdateWithoutProjectsInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const TasksUncheckedUpdateWithoutProjectsInput({
    this.assignmentId,
    this.completeDate,
    this.completed,
  });

  final _i1.PrismaUnion<int, _i2.IntFieldUpdateOperationsInput>? assignmentId;

  final _i1.PrismaUnion<
      DateTime,
      _i1.PrismaUnion<_i2.NullableDateTimeFieldUpdateOperationsInput,
          _i1.PrismaNull>>? completeDate;

  final _i1.PrismaUnion<bool, _i2.BoolFieldUpdateOperationsInput>? completed;

  @override
  Map<String, dynamic> toJson() => {
        'assignment_id': assignmentId,
        'complete_date': completeDate,
        'completed': completed,
      };
}

class TasksUpsertWithWhereUniqueWithoutProjectsInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const TasksUpsertWithWhereUniqueWithoutProjectsInput({
    required this.where,
    required this.update,
    required this.create,
  });

  final _i2.TasksWhereUniqueInput where;

  final _i1.PrismaUnion<_i2.TasksUpdateWithoutProjectsInput,
      _i2.TasksUncheckedUpdateWithoutProjectsInput> update;

  final _i1.PrismaUnion<_i2.TasksCreateWithoutProjectsInput,
      _i2.TasksUncheckedCreateWithoutProjectsInput> create;

  @override
  Map<String, dynamic> toJson() => {
        'where': where,
        'update': update,
        'create': create,
      };
}

class TasksUpdateWithWhereUniqueWithoutProjectsInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const TasksUpdateWithWhereUniqueWithoutProjectsInput({
    required this.where,
    required this.data,
  });

  final _i2.TasksWhereUniqueInput where;

  final _i1.PrismaUnion<_i2.TasksUpdateWithoutProjectsInput,
      _i2.TasksUncheckedUpdateWithoutProjectsInput> data;

  @override
  Map<String, dynamic> toJson() => {
        'where': where,
        'data': data,
      };
}

class TasksScalarWhereInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const TasksScalarWhereInput({
    this.AND,
    this.OR,
    this.NOT,
    this.assignmentId,
    this.completeDate,
    this.completed,
    this.parentProject,
  });

  final _i1.PrismaUnion<_i2.TasksScalarWhereInput,
      Iterable<_i2.TasksScalarWhereInput>>? AND;

  final Iterable<_i2.TasksScalarWhereInput>? OR;

  final _i1.PrismaUnion<_i2.TasksScalarWhereInput,
      Iterable<_i2.TasksScalarWhereInput>>? NOT;

  final _i1.PrismaUnion<_i2.IntFilter, int>? assignmentId;

  final _i1.PrismaUnion<_i2.DateTimeNullableFilter,
      _i1.PrismaUnion<DateTime, _i1.PrismaNull>>? completeDate;

  final _i1.PrismaUnion<_i2.BoolFilter, bool>? completed;

  final _i1
      .PrismaUnion<_i2.IntNullableFilter, _i1.PrismaUnion<int, _i1.PrismaNull>>?
      parentProject;

  @override
  Map<String, dynamic> toJson() => {
        'AND': AND,
        'OR': OR,
        'NOT': NOT,
        'assignment_id': assignmentId,
        'complete_date': completeDate,
        'completed': completed,
        'parent_project': parentProject,
      };
}

class TasksUpdateManyMutationInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const TasksUpdateManyMutationInput({
    this.assignmentId,
    this.completeDate,
    this.completed,
  });

  final _i1.PrismaUnion<int, _i2.IntFieldUpdateOperationsInput>? assignmentId;

  final _i1.PrismaUnion<
      DateTime,
      _i1.PrismaUnion<_i2.NullableDateTimeFieldUpdateOperationsInput,
          _i1.PrismaNull>>? completeDate;

  final _i1.PrismaUnion<bool, _i2.BoolFieldUpdateOperationsInput>? completed;

  @override
  Map<String, dynamic> toJson() => {
        'assignment_id': assignmentId,
        'complete_date': completeDate,
        'completed': completed,
      };
}

class TasksUncheckedUpdateManyWithoutProjectsInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const TasksUncheckedUpdateManyWithoutProjectsInput({
    this.assignmentId,
    this.completeDate,
    this.completed,
  });

  final _i1.PrismaUnion<int, _i2.IntFieldUpdateOperationsInput>? assignmentId;

  final _i1.PrismaUnion<
      DateTime,
      _i1.PrismaUnion<_i2.NullableDateTimeFieldUpdateOperationsInput,
          _i1.PrismaNull>>? completeDate;

  final _i1.PrismaUnion<bool, _i2.BoolFieldUpdateOperationsInput>? completed;

  @override
  Map<String, dynamic> toJson() => {
        'assignment_id': assignmentId,
        'complete_date': completeDate,
        'completed': completed,
      };
}

class TasksUpdateManyWithWhereWithoutProjectsInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const TasksUpdateManyWithWhereWithoutProjectsInput({
    required this.where,
    required this.data,
  });

  final _i2.TasksScalarWhereInput where;

  final _i1.PrismaUnion<_i2.TasksUpdateManyMutationInput,
      _i2.TasksUncheckedUpdateManyWithoutProjectsInput> data;

  @override
  Map<String, dynamic> toJson() => {
        'where': where,
        'data': data,
      };
}

class TasksUpdateManyWithoutProjectsNestedInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const TasksUpdateManyWithoutProjectsNestedInput({
    this.create,
    this.connectOrCreate,
    this.upsert,
    this.createMany,
    this.set,
    this.disconnect,
    this.delete,
    this.connect,
    this.update,
    this.updateMany,
    this.deleteMany,
  });

  final _i1.PrismaUnion<
      _i2.TasksCreateWithoutProjectsInput,
      _i1.PrismaUnion<
          Iterable<_i2.TasksCreateWithoutProjectsInput>,
          _i1.PrismaUnion<_i2.TasksUncheckedCreateWithoutProjectsInput,
              Iterable<_i2.TasksUncheckedCreateWithoutProjectsInput>>>>? create;

  final _i1.PrismaUnion<_i2.TasksCreateOrConnectWithoutProjectsInput,
      Iterable<_i2.TasksCreateOrConnectWithoutProjectsInput>>? connectOrCreate;

  final _i1.PrismaUnion<_i2.TasksUpsertWithWhereUniqueWithoutProjectsInput,
      Iterable<_i2.TasksUpsertWithWhereUniqueWithoutProjectsInput>>? upsert;

  final _i2.TasksCreateManyProjectsInputEnvelope? createMany;

  final _i1.PrismaUnion<_i2.TasksWhereUniqueInput,
      Iterable<_i2.TasksWhereUniqueInput>>? set;

  final _i1.PrismaUnion<_i2.TasksWhereUniqueInput,
      Iterable<_i2.TasksWhereUniqueInput>>? disconnect;

  final _i1.PrismaUnion<_i2.TasksWhereUniqueInput,
      Iterable<_i2.TasksWhereUniqueInput>>? delete;

  final _i1.PrismaUnion<_i2.TasksWhereUniqueInput,
      Iterable<_i2.TasksWhereUniqueInput>>? connect;

  final _i1.PrismaUnion<_i2.TasksUpdateWithWhereUniqueWithoutProjectsInput,
      Iterable<_i2.TasksUpdateWithWhereUniqueWithoutProjectsInput>>? update;

  final _i1.PrismaUnion<_i2.TasksUpdateManyWithWhereWithoutProjectsInput,
      Iterable<_i2.TasksUpdateManyWithWhereWithoutProjectsInput>>? updateMany;

  final _i1.PrismaUnion<_i2.TasksScalarWhereInput,
      Iterable<_i2.TasksScalarWhereInput>>? deleteMany;

  @override
  Map<String, dynamic> toJson() => {
        'create': create,
        'connectOrCreate': connectOrCreate,
        'upsert': upsert,
        'createMany': createMany,
        'set': set,
        'disconnect': disconnect,
        'delete': delete,
        'connect': connect,
        'update': update,
        'updateMany': updateMany,
        'deleteMany': deleteMany,
      };
}

class ProjectsUpdateWithoutAssignmentsInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ProjectsUpdateWithoutAssignmentsInput({
    this.completeDate,
    this.completed,
    this.tasks,
  });

  final _i1.PrismaUnion<
      DateTime,
      _i1.PrismaUnion<_i2.NullableDateTimeFieldUpdateOperationsInput,
          _i1.PrismaNull>>? completeDate;

  final _i1.PrismaUnion<bool, _i2.BoolFieldUpdateOperationsInput>? completed;

  final _i2.TasksUpdateManyWithoutProjectsNestedInput? tasks;

  @override
  Map<String, dynamic> toJson() => {
        'complete_date': completeDate,
        'completed': completed,
        'tasks': tasks,
      };
}

class TasksUncheckedUpdateManyWithoutProjectsNestedInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const TasksUncheckedUpdateManyWithoutProjectsNestedInput({
    this.create,
    this.connectOrCreate,
    this.upsert,
    this.createMany,
    this.set,
    this.disconnect,
    this.delete,
    this.connect,
    this.update,
    this.updateMany,
    this.deleteMany,
  });

  final _i1.PrismaUnion<
      _i2.TasksCreateWithoutProjectsInput,
      _i1.PrismaUnion<
          Iterable<_i2.TasksCreateWithoutProjectsInput>,
          _i1.PrismaUnion<_i2.TasksUncheckedCreateWithoutProjectsInput,
              Iterable<_i2.TasksUncheckedCreateWithoutProjectsInput>>>>? create;

  final _i1.PrismaUnion<_i2.TasksCreateOrConnectWithoutProjectsInput,
      Iterable<_i2.TasksCreateOrConnectWithoutProjectsInput>>? connectOrCreate;

  final _i1.PrismaUnion<_i2.TasksUpsertWithWhereUniqueWithoutProjectsInput,
      Iterable<_i2.TasksUpsertWithWhereUniqueWithoutProjectsInput>>? upsert;

  final _i2.TasksCreateManyProjectsInputEnvelope? createMany;

  final _i1.PrismaUnion<_i2.TasksWhereUniqueInput,
      Iterable<_i2.TasksWhereUniqueInput>>? set;

  final _i1.PrismaUnion<_i2.TasksWhereUniqueInput,
      Iterable<_i2.TasksWhereUniqueInput>>? disconnect;

  final _i1.PrismaUnion<_i2.TasksWhereUniqueInput,
      Iterable<_i2.TasksWhereUniqueInput>>? delete;

  final _i1.PrismaUnion<_i2.TasksWhereUniqueInput,
      Iterable<_i2.TasksWhereUniqueInput>>? connect;

  final _i1.PrismaUnion<_i2.TasksUpdateWithWhereUniqueWithoutProjectsInput,
      Iterable<_i2.TasksUpdateWithWhereUniqueWithoutProjectsInput>>? update;

  final _i1.PrismaUnion<_i2.TasksUpdateManyWithWhereWithoutProjectsInput,
      Iterable<_i2.TasksUpdateManyWithWhereWithoutProjectsInput>>? updateMany;

  final _i1.PrismaUnion<_i2.TasksScalarWhereInput,
      Iterable<_i2.TasksScalarWhereInput>>? deleteMany;

  @override
  Map<String, dynamic> toJson() => {
        'create': create,
        'connectOrCreate': connectOrCreate,
        'upsert': upsert,
        'createMany': createMany,
        'set': set,
        'disconnect': disconnect,
        'delete': delete,
        'connect': connect,
        'update': update,
        'updateMany': updateMany,
        'deleteMany': deleteMany,
      };
}

class ProjectsUncheckedUpdateWithoutAssignmentsInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ProjectsUncheckedUpdateWithoutAssignmentsInput({
    this.completeDate,
    this.completed,
    this.tasks,
  });

  final _i1.PrismaUnion<
      DateTime,
      _i1.PrismaUnion<_i2.NullableDateTimeFieldUpdateOperationsInput,
          _i1.PrismaNull>>? completeDate;

  final _i1.PrismaUnion<bool, _i2.BoolFieldUpdateOperationsInput>? completed;

  final _i2.TasksUncheckedUpdateManyWithoutProjectsNestedInput? tasks;

  @override
  Map<String, dynamic> toJson() => {
        'complete_date': completeDate,
        'completed': completed,
        'tasks': tasks,
      };
}

class ProjectsUpsertWithoutAssignmentsInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ProjectsUpsertWithoutAssignmentsInput({
    required this.update,
    required this.create,
    this.where,
  });

  final _i1.PrismaUnion<_i2.ProjectsUpdateWithoutAssignmentsInput,
      _i2.ProjectsUncheckedUpdateWithoutAssignmentsInput> update;

  final _i1.PrismaUnion<_i2.ProjectsCreateWithoutAssignmentsInput,
      _i2.ProjectsUncheckedCreateWithoutAssignmentsInput> create;

  final _i2.ProjectsWhereInput? where;

  @override
  Map<String, dynamic> toJson() => {
        'update': update,
        'create': create,
        'where': where,
      };
}

class ProjectsUpdateToOneWithWhereWithoutAssignmentsInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ProjectsUpdateToOneWithWhereWithoutAssignmentsInput({
    this.where,
    required this.data,
  });

  final _i2.ProjectsWhereInput? where;

  final _i1.PrismaUnion<_i2.ProjectsUpdateWithoutAssignmentsInput,
      _i2.ProjectsUncheckedUpdateWithoutAssignmentsInput> data;

  @override
  Map<String, dynamic> toJson() => {
        'where': where,
        'data': data,
      };
}

class ProjectsUpdateOneWithoutAssignmentsNestedInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ProjectsUpdateOneWithoutAssignmentsNestedInput({
    this.create,
    this.connectOrCreate,
    this.upsert,
    this.disconnect,
    this.delete,
    this.connect,
    this.update,
  });

  final _i1.PrismaUnion<_i2.ProjectsCreateWithoutAssignmentsInput,
      _i2.ProjectsUncheckedCreateWithoutAssignmentsInput>? create;

  final _i2.ProjectsCreateOrConnectWithoutAssignmentsInput? connectOrCreate;

  final _i2.ProjectsUpsertWithoutAssignmentsInput? upsert;

  final _i1.PrismaUnion<bool, _i2.ProjectsWhereInput>? disconnect;

  final _i1.PrismaUnion<bool, _i2.ProjectsWhereInput>? delete;

  final _i2.ProjectsWhereUniqueInput? connect;

  final _i1.PrismaUnion<
      _i2.ProjectsUpdateToOneWithWhereWithoutAssignmentsInput,
      _i1.PrismaUnion<_i2.ProjectsUpdateWithoutAssignmentsInput,
          _i2.ProjectsUncheckedUpdateWithoutAssignmentsInput>>? update;

  @override
  Map<String, dynamic> toJson() => {
        'create': create,
        'connectOrCreate': connectOrCreate,
        'upsert': upsert,
        'disconnect': disconnect,
        'delete': delete,
        'connect': connect,
        'update': update,
      };
}

class NullableEnumreminderCategoryFieldUpdateOperationsInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const NullableEnumreminderCategoryFieldUpdateOperationsInput({this.set});

  final _i1.PrismaUnion<_i3.ReminderCategory, _i1.PrismaNull>? set;

  @override
  Map<String, dynamic> toJson() => {'set': set};
}

class RemindersUpdateWithoutAssignmentsInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const RemindersUpdateWithoutAssignmentsInput({this.reminderCategory});

  final _i1.PrismaUnion<
      _i3.ReminderCategory,
      _i1.PrismaUnion<
          _i2.NullableEnumreminderCategoryFieldUpdateOperationsInput,
          _i1.PrismaNull>>? reminderCategory;

  @override
  Map<String, dynamic> toJson() => {'reminder_category': reminderCategory};
}

class RemindersUncheckedUpdateWithoutAssignmentsInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const RemindersUncheckedUpdateWithoutAssignmentsInput(
      {this.reminderCategory});

  final _i1.PrismaUnion<
      _i3.ReminderCategory,
      _i1.PrismaUnion<
          _i2.NullableEnumreminderCategoryFieldUpdateOperationsInput,
          _i1.PrismaNull>>? reminderCategory;

  @override
  Map<String, dynamic> toJson() => {'reminder_category': reminderCategory};
}

class RemindersUpsertWithoutAssignmentsInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const RemindersUpsertWithoutAssignmentsInput({
    required this.update,
    required this.create,
    this.where,
  });

  final _i1.PrismaUnion<_i2.RemindersUpdateWithoutAssignmentsInput,
      _i2.RemindersUncheckedUpdateWithoutAssignmentsInput> update;

  final _i1.PrismaUnion<_i2.RemindersCreateWithoutAssignmentsInput,
      _i2.RemindersUncheckedCreateWithoutAssignmentsInput> create;

  final _i2.RemindersWhereInput? where;

  @override
  Map<String, dynamic> toJson() => {
        'update': update,
        'create': create,
        'where': where,
      };
}

class RemindersUpdateToOneWithWhereWithoutAssignmentsInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const RemindersUpdateToOneWithWhereWithoutAssignmentsInput({
    this.where,
    required this.data,
  });

  final _i2.RemindersWhereInput? where;

  final _i1.PrismaUnion<_i2.RemindersUpdateWithoutAssignmentsInput,
      _i2.RemindersUncheckedUpdateWithoutAssignmentsInput> data;

  @override
  Map<String, dynamic> toJson() => {
        'where': where,
        'data': data,
      };
}

class RemindersUpdateOneWithoutAssignmentsNestedInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const RemindersUpdateOneWithoutAssignmentsNestedInput({
    this.create,
    this.connectOrCreate,
    this.upsert,
    this.disconnect,
    this.delete,
    this.connect,
    this.update,
  });

  final _i1.PrismaUnion<_i2.RemindersCreateWithoutAssignmentsInput,
      _i2.RemindersUncheckedCreateWithoutAssignmentsInput>? create;

  final _i2.RemindersCreateOrConnectWithoutAssignmentsInput? connectOrCreate;

  final _i2.RemindersUpsertWithoutAssignmentsInput? upsert;

  final _i1.PrismaUnion<bool, _i2.RemindersWhereInput>? disconnect;

  final _i1.PrismaUnion<bool, _i2.RemindersWhereInput>? delete;

  final _i2.RemindersWhereUniqueInput? connect;

  final _i1.PrismaUnion<
      _i2.RemindersUpdateToOneWithWhereWithoutAssignmentsInput,
      _i1.PrismaUnion<_i2.RemindersUpdateWithoutAssignmentsInput,
          _i2.RemindersUncheckedUpdateWithoutAssignmentsInput>>? update;

  @override
  Map<String, dynamic> toJson() => {
        'create': create,
        'connectOrCreate': connectOrCreate,
        'upsert': upsert,
        'disconnect': disconnect,
        'delete': delete,
        'connect': connect,
        'update': update,
      };
}

class AssignmentsUpdateWithoutProjectMembersInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const AssignmentsUpdateWithoutProjectMembersInput({
    this.createDate,
    this.subject,
    this.notes,
    this.dueDate,
    this.assignmentType,
    this.todoLists,
    this.projects,
    this.reminders,
  });

  final _i1.PrismaUnion<
      DateTime,
      _i1.PrismaUnion<_i2.NullableDateTimeFieldUpdateOperationsInput,
          _i1.PrismaNull>>? createDate;

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>? subject;

  final _i1.PrismaUnion<
      String,
      _i1.PrismaUnion<_i2.NullableStringFieldUpdateOperationsInput,
          _i1.PrismaNull>>? notes;

  final _i1.PrismaUnion<
      DateTime,
      _i1.PrismaUnion<_i2.NullableDateTimeFieldUpdateOperationsInput,
          _i1.PrismaNull>>? dueDate;

  final _i1.PrismaUnion<
      _i3.AssignmentType,
      _i1.PrismaUnion<_i2.NullableEnumassignmentTypeFieldUpdateOperationsInput,
          _i1.PrismaNull>>? assignmentType;

  final _i2.TodoListsUpdateOneRequiredWithoutAssignmentsNestedInput? todoLists;

  final _i2.ProjectsUpdateOneWithoutAssignmentsNestedInput? projects;

  final _i2.RemindersUpdateOneWithoutAssignmentsNestedInput? reminders;

  @override
  Map<String, dynamic> toJson() => {
        'create_date': createDate,
        'subject': subject,
        'notes': notes,
        'due_date': dueDate,
        'assignment_type': assignmentType,
        'todo_lists': todoLists,
        'projects': projects,
        'reminders': reminders,
      };
}

class ProjectsUncheckedUpdateOneWithoutAssignmentsNestedInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ProjectsUncheckedUpdateOneWithoutAssignmentsNestedInput({
    this.create,
    this.connectOrCreate,
    this.upsert,
    this.disconnect,
    this.delete,
    this.connect,
    this.update,
  });

  final _i1.PrismaUnion<_i2.ProjectsCreateWithoutAssignmentsInput,
      _i2.ProjectsUncheckedCreateWithoutAssignmentsInput>? create;

  final _i2.ProjectsCreateOrConnectWithoutAssignmentsInput? connectOrCreate;

  final _i2.ProjectsUpsertWithoutAssignmentsInput? upsert;

  final _i1.PrismaUnion<bool, _i2.ProjectsWhereInput>? disconnect;

  final _i1.PrismaUnion<bool, _i2.ProjectsWhereInput>? delete;

  final _i2.ProjectsWhereUniqueInput? connect;

  final _i1.PrismaUnion<
      _i2.ProjectsUpdateToOneWithWhereWithoutAssignmentsInput,
      _i1.PrismaUnion<_i2.ProjectsUpdateWithoutAssignmentsInput,
          _i2.ProjectsUncheckedUpdateWithoutAssignmentsInput>>? update;

  @override
  Map<String, dynamic> toJson() => {
        'create': create,
        'connectOrCreate': connectOrCreate,
        'upsert': upsert,
        'disconnect': disconnect,
        'delete': delete,
        'connect': connect,
        'update': update,
      };
}

class RemindersUncheckedUpdateOneWithoutAssignmentsNestedInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const RemindersUncheckedUpdateOneWithoutAssignmentsNestedInput({
    this.create,
    this.connectOrCreate,
    this.upsert,
    this.disconnect,
    this.delete,
    this.connect,
    this.update,
  });

  final _i1.PrismaUnion<_i2.RemindersCreateWithoutAssignmentsInput,
      _i2.RemindersUncheckedCreateWithoutAssignmentsInput>? create;

  final _i2.RemindersCreateOrConnectWithoutAssignmentsInput? connectOrCreate;

  final _i2.RemindersUpsertWithoutAssignmentsInput? upsert;

  final _i1.PrismaUnion<bool, _i2.RemindersWhereInput>? disconnect;

  final _i1.PrismaUnion<bool, _i2.RemindersWhereInput>? delete;

  final _i2.RemindersWhereUniqueInput? connect;

  final _i1.PrismaUnion<
      _i2.RemindersUpdateToOneWithWhereWithoutAssignmentsInput,
      _i1.PrismaUnion<_i2.RemindersUpdateWithoutAssignmentsInput,
          _i2.RemindersUncheckedUpdateWithoutAssignmentsInput>>? update;

  @override
  Map<String, dynamic> toJson() => {
        'create': create,
        'connectOrCreate': connectOrCreate,
        'upsert': upsert,
        'disconnect': disconnect,
        'delete': delete,
        'connect': connect,
        'update': update,
      };
}

class AssignmentsUncheckedUpdateWithoutProjectMembersInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const AssignmentsUncheckedUpdateWithoutProjectMembersInput({
    this.assignmentId,
    this.createDate,
    this.subject,
    this.notes,
    this.dueDate,
    this.assignmentType,
    this.listId,
    this.projects,
    this.reminders,
  });

  final _i1.PrismaUnion<int, _i2.IntFieldUpdateOperationsInput>? assignmentId;

  final _i1.PrismaUnion<
      DateTime,
      _i1.PrismaUnion<_i2.NullableDateTimeFieldUpdateOperationsInput,
          _i1.PrismaNull>>? createDate;

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>? subject;

  final _i1.PrismaUnion<
      String,
      _i1.PrismaUnion<_i2.NullableStringFieldUpdateOperationsInput,
          _i1.PrismaNull>>? notes;

  final _i1.PrismaUnion<
      DateTime,
      _i1.PrismaUnion<_i2.NullableDateTimeFieldUpdateOperationsInput,
          _i1.PrismaNull>>? dueDate;

  final _i1.PrismaUnion<
      _i3.AssignmentType,
      _i1.PrismaUnion<_i2.NullableEnumassignmentTypeFieldUpdateOperationsInput,
          _i1.PrismaNull>>? assignmentType;

  final _i1.PrismaUnion<int, _i2.IntFieldUpdateOperationsInput>? listId;

  final _i2.ProjectsUncheckedUpdateOneWithoutAssignmentsNestedInput? projects;

  final _i2.RemindersUncheckedUpdateOneWithoutAssignmentsNestedInput? reminders;

  @override
  Map<String, dynamic> toJson() => {
        'assignment_id': assignmentId,
        'create_date': createDate,
        'subject': subject,
        'notes': notes,
        'due_date': dueDate,
        'assignment_type': assignmentType,
        'list_id': listId,
        'projects': projects,
        'reminders': reminders,
      };
}

class AssignmentsUpsertWithoutProjectMembersInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const AssignmentsUpsertWithoutProjectMembersInput({
    required this.update,
    required this.create,
    this.where,
  });

  final _i1.PrismaUnion<_i2.AssignmentsUpdateWithoutProjectMembersInput,
      _i2.AssignmentsUncheckedUpdateWithoutProjectMembersInput> update;

  final _i1.PrismaUnion<_i2.AssignmentsCreateWithoutProjectMembersInput,
      _i2.AssignmentsUncheckedCreateWithoutProjectMembersInput> create;

  final _i2.AssignmentsWhereInput? where;

  @override
  Map<String, dynamic> toJson() => {
        'update': update,
        'create': create,
        'where': where,
      };
}

class AssignmentsUpdateToOneWithWhereWithoutProjectMembersInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const AssignmentsUpdateToOneWithWhereWithoutProjectMembersInput({
    this.where,
    required this.data,
  });

  final _i2.AssignmentsWhereInput? where;

  final _i1.PrismaUnion<_i2.AssignmentsUpdateWithoutProjectMembersInput,
      _i2.AssignmentsUncheckedUpdateWithoutProjectMembersInput> data;

  @override
  Map<String, dynamic> toJson() => {
        'where': where,
        'data': data,
      };
}

class AssignmentsUpdateOneRequiredWithoutProjectMembersNestedInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const AssignmentsUpdateOneRequiredWithoutProjectMembersNestedInput({
    this.create,
    this.connectOrCreate,
    this.upsert,
    this.connect,
    this.update,
  });

  final _i1.PrismaUnion<_i2.AssignmentsCreateWithoutProjectMembersInput,
      _i2.AssignmentsUncheckedCreateWithoutProjectMembersInput>? create;

  final _i2.AssignmentsCreateOrConnectWithoutProjectMembersInput?
      connectOrCreate;

  final _i2.AssignmentsUpsertWithoutProjectMembersInput? upsert;

  final _i2.AssignmentsWhereUniqueInput? connect;

  final _i1.PrismaUnion<
      _i2.AssignmentsUpdateToOneWithWhereWithoutProjectMembersInput,
      _i1.PrismaUnion<_i2.AssignmentsUpdateWithoutProjectMembersInput,
          _i2.AssignmentsUncheckedUpdateWithoutProjectMembersInput>>? update;

  @override
  Map<String, dynamic> toJson() => {
        'create': create,
        'connectOrCreate': connectOrCreate,
        'upsert': upsert,
        'connect': connect,
        'update': update,
      };
}

class ProjectMembersUpdateWithoutUsersInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ProjectMembersUpdateWithoutUsersInput({this.assignments});

  final _i2.AssignmentsUpdateOneRequiredWithoutProjectMembersNestedInput?
      assignments;

  @override
  Map<String, dynamic> toJson() => {'assignments': assignments};
}

class ProjectMembersUncheckedUpdateWithoutUsersInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ProjectMembersUncheckedUpdateWithoutUsersInput({
    this.projectMemberId,
    this.assignmentId,
  });

  final _i1.PrismaUnion<int, _i2.IntFieldUpdateOperationsInput>?
      projectMemberId;

  final _i1.PrismaUnion<int, _i2.IntFieldUpdateOperationsInput>? assignmentId;

  @override
  Map<String, dynamic> toJson() => {
        'project_member_id': projectMemberId,
        'assignment_id': assignmentId,
      };
}

class ProjectMembersUpsertWithWhereUniqueWithoutUsersInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ProjectMembersUpsertWithWhereUniqueWithoutUsersInput({
    required this.where,
    required this.update,
    required this.create,
  });

  final _i2.ProjectMembersWhereUniqueInput where;

  final _i1.PrismaUnion<_i2.ProjectMembersUpdateWithoutUsersInput,
      _i2.ProjectMembersUncheckedUpdateWithoutUsersInput> update;

  final _i1.PrismaUnion<_i2.ProjectMembersCreateWithoutUsersInput,
      _i2.ProjectMembersUncheckedCreateWithoutUsersInput> create;

  @override
  Map<String, dynamic> toJson() => {
        'where': where,
        'update': update,
        'create': create,
      };
}

class ProjectMembersUpdateWithWhereUniqueWithoutUsersInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ProjectMembersUpdateWithWhereUniqueWithoutUsersInput({
    required this.where,
    required this.data,
  });

  final _i2.ProjectMembersWhereUniqueInput where;

  final _i1.PrismaUnion<_i2.ProjectMembersUpdateWithoutUsersInput,
      _i2.ProjectMembersUncheckedUpdateWithoutUsersInput> data;

  @override
  Map<String, dynamic> toJson() => {
        'where': where,
        'data': data,
      };
}

class ProjectMembersScalarWhereInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ProjectMembersScalarWhereInput({
    this.AND,
    this.OR,
    this.NOT,
    this.projectMemberId,
    this.assignmentId,
    this.memberUsername,
  });

  final _i1.PrismaUnion<_i2.ProjectMembersScalarWhereInput,
      Iterable<_i2.ProjectMembersScalarWhereInput>>? AND;

  final Iterable<_i2.ProjectMembersScalarWhereInput>? OR;

  final _i1.PrismaUnion<_i2.ProjectMembersScalarWhereInput,
      Iterable<_i2.ProjectMembersScalarWhereInput>>? NOT;

  final _i1.PrismaUnion<_i2.IntFilter, int>? projectMemberId;

  final _i1.PrismaUnion<_i2.IntFilter, int>? assignmentId;

  final _i1.PrismaUnion<_i2.StringNullableFilter,
      _i1.PrismaUnion<String, _i1.PrismaNull>>? memberUsername;

  @override
  Map<String, dynamic> toJson() => {
        'AND': AND,
        'OR': OR,
        'NOT': NOT,
        'project_member_id': projectMemberId,
        'assignment_id': assignmentId,
        'member_username': memberUsername,
      };
}

class ProjectMembersUpdateManyMutationInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ProjectMembersUpdateManyMutationInput();

  @override
  Map<String, dynamic> toJson() => {};
}

class ProjectMembersUncheckedUpdateManyWithoutUsersInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ProjectMembersUncheckedUpdateManyWithoutUsersInput({
    this.projectMemberId,
    this.assignmentId,
  });

  final _i1.PrismaUnion<int, _i2.IntFieldUpdateOperationsInput>?
      projectMemberId;

  final _i1.PrismaUnion<int, _i2.IntFieldUpdateOperationsInput>? assignmentId;

  @override
  Map<String, dynamic> toJson() => {
        'project_member_id': projectMemberId,
        'assignment_id': assignmentId,
      };
}

class ProjectMembersUpdateManyWithWhereWithoutUsersInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ProjectMembersUpdateManyWithWhereWithoutUsersInput({
    required this.where,
    required this.data,
  });

  final _i2.ProjectMembersScalarWhereInput where;

  final _i1.PrismaUnion<_i2.ProjectMembersUpdateManyMutationInput,
      _i2.ProjectMembersUncheckedUpdateManyWithoutUsersInput> data;

  @override
  Map<String, dynamic> toJson() => {
        'where': where,
        'data': data,
      };
}

class ProjectMembersUpdateManyWithoutUsersNestedInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ProjectMembersUpdateManyWithoutUsersNestedInput({
    this.create,
    this.connectOrCreate,
    this.upsert,
    this.createMany,
    this.set,
    this.disconnect,
    this.delete,
    this.connect,
    this.update,
    this.updateMany,
    this.deleteMany,
  });

  final _i1.PrismaUnion<
          _i2.ProjectMembersCreateWithoutUsersInput,
          _i1.PrismaUnion<
              Iterable<_i2.ProjectMembersCreateWithoutUsersInput>,
              _i1.PrismaUnion<
                  _i2.ProjectMembersUncheckedCreateWithoutUsersInput,
                  Iterable<
                      _i2.ProjectMembersUncheckedCreateWithoutUsersInput>>>>?
      create;

  final _i1.PrismaUnion<_i2.ProjectMembersCreateOrConnectWithoutUsersInput,
          Iterable<_i2.ProjectMembersCreateOrConnectWithoutUsersInput>>?
      connectOrCreate;

  final _i1.PrismaUnion<
          _i2.ProjectMembersUpsertWithWhereUniqueWithoutUsersInput,
          Iterable<_i2.ProjectMembersUpsertWithWhereUniqueWithoutUsersInput>>?
      upsert;

  final _i2.ProjectMembersCreateManyUsersInputEnvelope? createMany;

  final _i1.PrismaUnion<_i2.ProjectMembersWhereUniqueInput,
      Iterable<_i2.ProjectMembersWhereUniqueInput>>? set;

  final _i1.PrismaUnion<_i2.ProjectMembersWhereUniqueInput,
      Iterable<_i2.ProjectMembersWhereUniqueInput>>? disconnect;

  final _i1.PrismaUnion<_i2.ProjectMembersWhereUniqueInput,
      Iterable<_i2.ProjectMembersWhereUniqueInput>>? delete;

  final _i1.PrismaUnion<_i2.ProjectMembersWhereUniqueInput,
      Iterable<_i2.ProjectMembersWhereUniqueInput>>? connect;

  final _i1.PrismaUnion<
          _i2.ProjectMembersUpdateWithWhereUniqueWithoutUsersInput,
          Iterable<_i2.ProjectMembersUpdateWithWhereUniqueWithoutUsersInput>>?
      update;

  final _i1.PrismaUnion<_i2.ProjectMembersUpdateManyWithWhereWithoutUsersInput,
          Iterable<_i2.ProjectMembersUpdateManyWithWhereWithoutUsersInput>>?
      updateMany;

  final _i1.PrismaUnion<_i2.ProjectMembersScalarWhereInput,
      Iterable<_i2.ProjectMembersScalarWhereInput>>? deleteMany;

  @override
  Map<String, dynamic> toJson() => {
        'create': create,
        'connectOrCreate': connectOrCreate,
        'upsert': upsert,
        'createMany': createMany,
        'set': set,
        'disconnect': disconnect,
        'delete': delete,
        'connect': connect,
        'update': update,
        'updateMany': updateMany,
        'deleteMany': deleteMany,
      };
}

class UsersUpdateWithoutTodoListsInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const UsersUpdateWithoutTodoListsInput({
    this.email,
    this.signinMethod,
    this.name,
    this.device,
    this.username,
    this.password,
    this.joinDate,
    this.userTimezone,
    this.projectMembers,
  });

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>? email;

  final _i1.PrismaUnion<
      String,
      _i1.PrismaUnion<_i2.NullableStringFieldUpdateOperationsInput,
          _i1.PrismaNull>>? signinMethod;

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>? name;

  final _i1.PrismaUnion<
      String,
      _i1.PrismaUnion<_i2.NullableStringFieldUpdateOperationsInput,
          _i1.PrismaNull>>? device;

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>? username;

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>? password;

  final _i1.PrismaUnion<
      DateTime,
      _i1.PrismaUnion<_i2.NullableDateTimeFieldUpdateOperationsInput,
          _i1.PrismaNull>>? joinDate;

  final _i1.PrismaUnion<int, _i2.IntFieldUpdateOperationsInput>? userTimezone;

  final _i2.ProjectMembersUpdateManyWithoutUsersNestedInput? projectMembers;

  @override
  Map<String, dynamic> toJson() => {
        'email': email,
        'signin_method': signinMethod,
        'name': name,
        'device': device,
        'username': username,
        'password': password,
        'join_date': joinDate,
        'user_timezone': userTimezone,
        'project_members': projectMembers,
      };
}

class ProjectMembersUncheckedUpdateManyWithoutUsersNestedInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ProjectMembersUncheckedUpdateManyWithoutUsersNestedInput({
    this.create,
    this.connectOrCreate,
    this.upsert,
    this.createMany,
    this.set,
    this.disconnect,
    this.delete,
    this.connect,
    this.update,
    this.updateMany,
    this.deleteMany,
  });

  final _i1.PrismaUnion<
          _i2.ProjectMembersCreateWithoutUsersInput,
          _i1.PrismaUnion<
              Iterable<_i2.ProjectMembersCreateWithoutUsersInput>,
              _i1.PrismaUnion<
                  _i2.ProjectMembersUncheckedCreateWithoutUsersInput,
                  Iterable<
                      _i2.ProjectMembersUncheckedCreateWithoutUsersInput>>>>?
      create;

  final _i1.PrismaUnion<_i2.ProjectMembersCreateOrConnectWithoutUsersInput,
          Iterable<_i2.ProjectMembersCreateOrConnectWithoutUsersInput>>?
      connectOrCreate;

  final _i1.PrismaUnion<
          _i2.ProjectMembersUpsertWithWhereUniqueWithoutUsersInput,
          Iterable<_i2.ProjectMembersUpsertWithWhereUniqueWithoutUsersInput>>?
      upsert;

  final _i2.ProjectMembersCreateManyUsersInputEnvelope? createMany;

  final _i1.PrismaUnion<_i2.ProjectMembersWhereUniqueInput,
      Iterable<_i2.ProjectMembersWhereUniqueInput>>? set;

  final _i1.PrismaUnion<_i2.ProjectMembersWhereUniqueInput,
      Iterable<_i2.ProjectMembersWhereUniqueInput>>? disconnect;

  final _i1.PrismaUnion<_i2.ProjectMembersWhereUniqueInput,
      Iterable<_i2.ProjectMembersWhereUniqueInput>>? delete;

  final _i1.PrismaUnion<_i2.ProjectMembersWhereUniqueInput,
      Iterable<_i2.ProjectMembersWhereUniqueInput>>? connect;

  final _i1.PrismaUnion<
          _i2.ProjectMembersUpdateWithWhereUniqueWithoutUsersInput,
          Iterable<_i2.ProjectMembersUpdateWithWhereUniqueWithoutUsersInput>>?
      update;

  final _i1.PrismaUnion<_i2.ProjectMembersUpdateManyWithWhereWithoutUsersInput,
          Iterable<_i2.ProjectMembersUpdateManyWithWhereWithoutUsersInput>>?
      updateMany;

  final _i1.PrismaUnion<_i2.ProjectMembersScalarWhereInput,
      Iterable<_i2.ProjectMembersScalarWhereInput>>? deleteMany;

  @override
  Map<String, dynamic> toJson() => {
        'create': create,
        'connectOrCreate': connectOrCreate,
        'upsert': upsert,
        'createMany': createMany,
        'set': set,
        'disconnect': disconnect,
        'delete': delete,
        'connect': connect,
        'update': update,
        'updateMany': updateMany,
        'deleteMany': deleteMany,
      };
}

class UsersUncheckedUpdateWithoutTodoListsInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const UsersUncheckedUpdateWithoutTodoListsInput({
    this.userId,
    this.email,
    this.signinMethod,
    this.name,
    this.device,
    this.username,
    this.password,
    this.joinDate,
    this.userTimezone,
    this.projectMembers,
  });

  final _i1.PrismaUnion<int, _i2.IntFieldUpdateOperationsInput>? userId;

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>? email;

  final _i1.PrismaUnion<
      String,
      _i1.PrismaUnion<_i2.NullableStringFieldUpdateOperationsInput,
          _i1.PrismaNull>>? signinMethod;

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>? name;

  final _i1.PrismaUnion<
      String,
      _i1.PrismaUnion<_i2.NullableStringFieldUpdateOperationsInput,
          _i1.PrismaNull>>? device;

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>? username;

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>? password;

  final _i1.PrismaUnion<
      DateTime,
      _i1.PrismaUnion<_i2.NullableDateTimeFieldUpdateOperationsInput,
          _i1.PrismaNull>>? joinDate;

  final _i1.PrismaUnion<int, _i2.IntFieldUpdateOperationsInput>? userTimezone;

  final _i2.ProjectMembersUncheckedUpdateManyWithoutUsersNestedInput?
      projectMembers;

  @override
  Map<String, dynamic> toJson() => {
        'user_id': userId,
        'email': email,
        'signin_method': signinMethod,
        'name': name,
        'device': device,
        'username': username,
        'password': password,
        'join_date': joinDate,
        'user_timezone': userTimezone,
        'project_members': projectMembers,
      };
}

class UsersUpsertWithoutTodoListsInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const UsersUpsertWithoutTodoListsInput({
    required this.update,
    required this.create,
    this.where,
  });

  final _i1.PrismaUnion<_i2.UsersUpdateWithoutTodoListsInput,
      _i2.UsersUncheckedUpdateWithoutTodoListsInput> update;

  final _i1.PrismaUnion<_i2.UsersCreateWithoutTodoListsInput,
      _i2.UsersUncheckedCreateWithoutTodoListsInput> create;

  final _i2.UsersWhereInput? where;

  @override
  Map<String, dynamic> toJson() => {
        'update': update,
        'create': create,
        'where': where,
      };
}

class UsersUpdateToOneWithWhereWithoutTodoListsInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const UsersUpdateToOneWithWhereWithoutTodoListsInput({
    this.where,
    required this.data,
  });

  final _i2.UsersWhereInput? where;

  final _i1.PrismaUnion<_i2.UsersUpdateWithoutTodoListsInput,
      _i2.UsersUncheckedUpdateWithoutTodoListsInput> data;

  @override
  Map<String, dynamic> toJson() => {
        'where': where,
        'data': data,
      };
}

class UsersUpdateOneRequiredWithoutTodoListsNestedInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const UsersUpdateOneRequiredWithoutTodoListsNestedInput({
    this.create,
    this.connectOrCreate,
    this.upsert,
    this.connect,
    this.update,
  });

  final _i1.PrismaUnion<_i2.UsersCreateWithoutTodoListsInput,
      _i2.UsersUncheckedCreateWithoutTodoListsInput>? create;

  final _i2.UsersCreateOrConnectWithoutTodoListsInput? connectOrCreate;

  final _i2.UsersUpsertWithoutTodoListsInput? upsert;

  final _i2.UsersWhereUniqueInput? connect;

  final _i1.PrismaUnion<
      _i2.UsersUpdateToOneWithWhereWithoutTodoListsInput,
      _i1.PrismaUnion<_i2.UsersUpdateWithoutTodoListsInput,
          _i2.UsersUncheckedUpdateWithoutTodoListsInput>>? update;

  @override
  Map<String, dynamic> toJson() => {
        'create': create,
        'connectOrCreate': connectOrCreate,
        'upsert': upsert,
        'connect': connect,
        'update': update,
      };
}

class TodoListsUpdateWithoutAssignmentsInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const TodoListsUpdateWithoutAssignmentsInput({
    this.listId,
    this.users,
  });

  final _i1.PrismaUnion<int, _i2.IntFieldUpdateOperationsInput>? listId;

  final _i2.UsersUpdateOneRequiredWithoutTodoListsNestedInput? users;

  @override
  Map<String, dynamic> toJson() => {
        'list_id': listId,
        'users': users,
      };
}

class TodoListsUncheckedUpdateWithoutAssignmentsInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const TodoListsUncheckedUpdateWithoutAssignmentsInput({
    this.userId,
    this.listId,
  });

  final _i1.PrismaUnion<int, _i2.IntFieldUpdateOperationsInput>? userId;

  final _i1.PrismaUnion<int, _i2.IntFieldUpdateOperationsInput>? listId;

  @override
  Map<String, dynamic> toJson() => {
        'user_id': userId,
        'list_id': listId,
      };
}

class TodoListsUpsertWithoutAssignmentsInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const TodoListsUpsertWithoutAssignmentsInput({
    required this.update,
    required this.create,
    this.where,
  });

  final _i1.PrismaUnion<_i2.TodoListsUpdateWithoutAssignmentsInput,
      _i2.TodoListsUncheckedUpdateWithoutAssignmentsInput> update;

  final _i1.PrismaUnion<_i2.TodoListsCreateWithoutAssignmentsInput,
      _i2.TodoListsUncheckedCreateWithoutAssignmentsInput> create;

  final _i2.TodoListsWhereInput? where;

  @override
  Map<String, dynamic> toJson() => {
        'update': update,
        'create': create,
        'where': where,
      };
}

class TodoListsUpdateToOneWithWhereWithoutAssignmentsInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const TodoListsUpdateToOneWithWhereWithoutAssignmentsInput({
    this.where,
    required this.data,
  });

  final _i2.TodoListsWhereInput? where;

  final _i1.PrismaUnion<_i2.TodoListsUpdateWithoutAssignmentsInput,
      _i2.TodoListsUncheckedUpdateWithoutAssignmentsInput> data;

  @override
  Map<String, dynamic> toJson() => {
        'where': where,
        'data': data,
      };
}

class TodoListsUpdateOneRequiredWithoutAssignmentsNestedInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const TodoListsUpdateOneRequiredWithoutAssignmentsNestedInput({
    this.create,
    this.connectOrCreate,
    this.upsert,
    this.connect,
    this.update,
  });

  final _i1.PrismaUnion<_i2.TodoListsCreateWithoutAssignmentsInput,
      _i2.TodoListsUncheckedCreateWithoutAssignmentsInput>? create;

  final _i2.TodoListsCreateOrConnectWithoutAssignmentsInput? connectOrCreate;

  final _i2.TodoListsUpsertWithoutAssignmentsInput? upsert;

  final _i2.TodoListsWhereUniqueInput? connect;

  final _i1.PrismaUnion<
      _i2.TodoListsUpdateToOneWithWhereWithoutAssignmentsInput,
      _i1.PrismaUnion<_i2.TodoListsUpdateWithoutAssignmentsInput,
          _i2.TodoListsUncheckedUpdateWithoutAssignmentsInput>>? update;

  @override
  Map<String, dynamic> toJson() => {
        'create': create,
        'connectOrCreate': connectOrCreate,
        'upsert': upsert,
        'connect': connect,
        'update': update,
      };
}

class AssignmentsUpdateWithoutTodoListsInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const AssignmentsUpdateWithoutTodoListsInput({
    this.createDate,
    this.subject,
    this.notes,
    this.dueDate,
    this.assignmentType,
    this.projectMembers,
    this.projects,
    this.reminders,
  });

  final _i1.PrismaUnion<
      DateTime,
      _i1.PrismaUnion<_i2.NullableDateTimeFieldUpdateOperationsInput,
          _i1.PrismaNull>>? createDate;

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>? subject;

  final _i1.PrismaUnion<
      String,
      _i1.PrismaUnion<_i2.NullableStringFieldUpdateOperationsInput,
          _i1.PrismaNull>>? notes;

  final _i1.PrismaUnion<
      DateTime,
      _i1.PrismaUnion<_i2.NullableDateTimeFieldUpdateOperationsInput,
          _i1.PrismaNull>>? dueDate;

  final _i1.PrismaUnion<
      _i3.AssignmentType,
      _i1.PrismaUnion<_i2.NullableEnumassignmentTypeFieldUpdateOperationsInput,
          _i1.PrismaNull>>? assignmentType;

  final _i2.ProjectMembersUpdateManyWithoutAssignmentsNestedInput?
      projectMembers;

  final _i2.ProjectsUpdateOneWithoutAssignmentsNestedInput? projects;

  final _i2.RemindersUpdateOneWithoutAssignmentsNestedInput? reminders;

  @override
  Map<String, dynamic> toJson() => {
        'create_date': createDate,
        'subject': subject,
        'notes': notes,
        'due_date': dueDate,
        'assignment_type': assignmentType,
        'project_members': projectMembers,
        'projects': projects,
        'reminders': reminders,
      };
}

class ProjectMembersUncheckedUpdateWithoutAssignmentsInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ProjectMembersUncheckedUpdateWithoutAssignmentsInput({
    this.projectMemberId,
    this.memberUsername,
  });

  final _i1.PrismaUnion<int, _i2.IntFieldUpdateOperationsInput>?
      projectMemberId;

  final _i1.PrismaUnion<
      String,
      _i1.PrismaUnion<_i2.NullableStringFieldUpdateOperationsInput,
          _i1.PrismaNull>>? memberUsername;

  @override
  Map<String, dynamic> toJson() => {
        'project_member_id': projectMemberId,
        'member_username': memberUsername,
      };
}

class ProjectMembersUpdateWithWhereUniqueWithoutAssignmentsInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ProjectMembersUpdateWithWhereUniqueWithoutAssignmentsInput({
    required this.where,
    required this.data,
  });

  final _i2.ProjectMembersWhereUniqueInput where;

  final _i1.PrismaUnion<_i2.ProjectMembersUpdateWithoutAssignmentsInput,
      _i2.ProjectMembersUncheckedUpdateWithoutAssignmentsInput> data;

  @override
  Map<String, dynamic> toJson() => {
        'where': where,
        'data': data,
      };
}

class ProjectMembersUncheckedUpdateManyWithoutAssignmentsInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ProjectMembersUncheckedUpdateManyWithoutAssignmentsInput({
    this.projectMemberId,
    this.memberUsername,
  });

  final _i1.PrismaUnion<int, _i2.IntFieldUpdateOperationsInput>?
      projectMemberId;

  final _i1.PrismaUnion<
      String,
      _i1.PrismaUnion<_i2.NullableStringFieldUpdateOperationsInput,
          _i1.PrismaNull>>? memberUsername;

  @override
  Map<String, dynamic> toJson() => {
        'project_member_id': projectMemberId,
        'member_username': memberUsername,
      };
}

class ProjectMembersUpdateManyWithWhereWithoutAssignmentsInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ProjectMembersUpdateManyWithWhereWithoutAssignmentsInput({
    required this.where,
    required this.data,
  });

  final _i2.ProjectMembersScalarWhereInput where;

  final _i1.PrismaUnion<_i2.ProjectMembersUpdateManyMutationInput,
      _i2.ProjectMembersUncheckedUpdateManyWithoutAssignmentsInput> data;

  @override
  Map<String, dynamic> toJson() => {
        'where': where,
        'data': data,
      };
}

class ProjectMembersUncheckedUpdateManyWithoutAssignmentsNestedInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ProjectMembersUncheckedUpdateManyWithoutAssignmentsNestedInput({
    this.create,
    this.connectOrCreate,
    this.upsert,
    this.createMany,
    this.set,
    this.disconnect,
    this.delete,
    this.connect,
    this.update,
    this.updateMany,
    this.deleteMany,
  });

  final _i1.PrismaUnion<
          _i2.ProjectMembersCreateWithoutAssignmentsInput,
          _i1.PrismaUnion<
              Iterable<_i2.ProjectMembersCreateWithoutAssignmentsInput>,
              _i1.PrismaUnion<
                  _i2.ProjectMembersUncheckedCreateWithoutAssignmentsInput,
                  Iterable<
                      _i2
                      .ProjectMembersUncheckedCreateWithoutAssignmentsInput>>>>?
      create;

  final _i1.PrismaUnion<
          _i2.ProjectMembersCreateOrConnectWithoutAssignmentsInput,
          Iterable<_i2.ProjectMembersCreateOrConnectWithoutAssignmentsInput>>?
      connectOrCreate;

  final _i1.PrismaUnion<
          _i2.ProjectMembersUpsertWithWhereUniqueWithoutAssignmentsInput,
          Iterable<
              _i2.ProjectMembersUpsertWithWhereUniqueWithoutAssignmentsInput>>?
      upsert;

  final _i2.ProjectMembersCreateManyAssignmentsInputEnvelope? createMany;

  final _i1.PrismaUnion<_i2.ProjectMembersWhereUniqueInput,
      Iterable<_i2.ProjectMembersWhereUniqueInput>>? set;

  final _i1.PrismaUnion<_i2.ProjectMembersWhereUniqueInput,
      Iterable<_i2.ProjectMembersWhereUniqueInput>>? disconnect;

  final _i1.PrismaUnion<_i2.ProjectMembersWhereUniqueInput,
      Iterable<_i2.ProjectMembersWhereUniqueInput>>? delete;

  final _i1.PrismaUnion<_i2.ProjectMembersWhereUniqueInput,
      Iterable<_i2.ProjectMembersWhereUniqueInput>>? connect;

  final _i1.PrismaUnion<
          _i2.ProjectMembersUpdateWithWhereUniqueWithoutAssignmentsInput,
          Iterable<
              _i2.ProjectMembersUpdateWithWhereUniqueWithoutAssignmentsInput>>?
      update;

  final _i1.PrismaUnion<
          _i2.ProjectMembersUpdateManyWithWhereWithoutAssignmentsInput,
          Iterable<
              _i2.ProjectMembersUpdateManyWithWhereWithoutAssignmentsInput>>?
      updateMany;

  final _i1.PrismaUnion<_i2.ProjectMembersScalarWhereInput,
      Iterable<_i2.ProjectMembersScalarWhereInput>>? deleteMany;

  @override
  Map<String, dynamic> toJson() => {
        'create': create,
        'connectOrCreate': connectOrCreate,
        'upsert': upsert,
        'createMany': createMany,
        'set': set,
        'disconnect': disconnect,
        'delete': delete,
        'connect': connect,
        'update': update,
        'updateMany': updateMany,
        'deleteMany': deleteMany,
      };
}

class AssignmentsUncheckedUpdateWithoutTodoListsInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const AssignmentsUncheckedUpdateWithoutTodoListsInput({
    this.assignmentId,
    this.createDate,
    this.subject,
    this.notes,
    this.dueDate,
    this.assignmentType,
    this.projectMembers,
    this.projects,
    this.reminders,
  });

  final _i1.PrismaUnion<int, _i2.IntFieldUpdateOperationsInput>? assignmentId;

  final _i1.PrismaUnion<
      DateTime,
      _i1.PrismaUnion<_i2.NullableDateTimeFieldUpdateOperationsInput,
          _i1.PrismaNull>>? createDate;

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>? subject;

  final _i1.PrismaUnion<
      String,
      _i1.PrismaUnion<_i2.NullableStringFieldUpdateOperationsInput,
          _i1.PrismaNull>>? notes;

  final _i1.PrismaUnion<
      DateTime,
      _i1.PrismaUnion<_i2.NullableDateTimeFieldUpdateOperationsInput,
          _i1.PrismaNull>>? dueDate;

  final _i1.PrismaUnion<
      _i3.AssignmentType,
      _i1.PrismaUnion<_i2.NullableEnumassignmentTypeFieldUpdateOperationsInput,
          _i1.PrismaNull>>? assignmentType;

  final _i2.ProjectMembersUncheckedUpdateManyWithoutAssignmentsNestedInput?
      projectMembers;

  final _i2.ProjectsUncheckedUpdateOneWithoutAssignmentsNestedInput? projects;

  final _i2.RemindersUncheckedUpdateOneWithoutAssignmentsNestedInput? reminders;

  @override
  Map<String, dynamic> toJson() => {
        'assignment_id': assignmentId,
        'create_date': createDate,
        'subject': subject,
        'notes': notes,
        'due_date': dueDate,
        'assignment_type': assignmentType,
        'project_members': projectMembers,
        'projects': projects,
        'reminders': reminders,
      };
}

class AssignmentsUpsertWithWhereUniqueWithoutTodoListsInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const AssignmentsUpsertWithWhereUniqueWithoutTodoListsInput({
    required this.where,
    required this.update,
    required this.create,
  });

  final _i2.AssignmentsWhereUniqueInput where;

  final _i1.PrismaUnion<_i2.AssignmentsUpdateWithoutTodoListsInput,
      _i2.AssignmentsUncheckedUpdateWithoutTodoListsInput> update;

  final _i1.PrismaUnion<_i2.AssignmentsCreateWithoutTodoListsInput,
      _i2.AssignmentsUncheckedCreateWithoutTodoListsInput> create;

  @override
  Map<String, dynamic> toJson() => {
        'where': where,
        'update': update,
        'create': create,
      };
}

class AssignmentsUpdateWithWhereUniqueWithoutTodoListsInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const AssignmentsUpdateWithWhereUniqueWithoutTodoListsInput({
    required this.where,
    required this.data,
  });

  final _i2.AssignmentsWhereUniqueInput where;

  final _i1.PrismaUnion<_i2.AssignmentsUpdateWithoutTodoListsInput,
      _i2.AssignmentsUncheckedUpdateWithoutTodoListsInput> data;

  @override
  Map<String, dynamic> toJson() => {
        'where': where,
        'data': data,
      };
}

class AssignmentsScalarWhereInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const AssignmentsScalarWhereInput({
    this.AND,
    this.OR,
    this.NOT,
    this.assignmentId,
    this.createDate,
    this.subject,
    this.notes,
    this.dueDate,
    this.assignmentType,
    this.listId,
  });

  final _i1.PrismaUnion<_i2.AssignmentsScalarWhereInput,
      Iterable<_i2.AssignmentsScalarWhereInput>>? AND;

  final Iterable<_i2.AssignmentsScalarWhereInput>? OR;

  final _i1.PrismaUnion<_i2.AssignmentsScalarWhereInput,
      Iterable<_i2.AssignmentsScalarWhereInput>>? NOT;

  final _i1.PrismaUnion<_i2.IntFilter, int>? assignmentId;

  final _i1.PrismaUnion<_i2.DateTimeNullableFilter,
      _i1.PrismaUnion<DateTime, _i1.PrismaNull>>? createDate;

  final _i1.PrismaUnion<_i2.StringFilter, String>? subject;

  final _i1.PrismaUnion<_i2.StringNullableFilter,
      _i1.PrismaUnion<String, _i1.PrismaNull>>? notes;

  final _i1.PrismaUnion<_i2.DateTimeNullableFilter,
      _i1.PrismaUnion<DateTime, _i1.PrismaNull>>? dueDate;

  final _i1.PrismaUnion<_i2.EnumassignmentTypeNullableFilter,
      _i1.PrismaUnion<_i3.AssignmentType, _i1.PrismaNull>>? assignmentType;

  final _i1.PrismaUnion<_i2.IntFilter, int>? listId;

  @override
  Map<String, dynamic> toJson() => {
        'AND': AND,
        'OR': OR,
        'NOT': NOT,
        'assignment_id': assignmentId,
        'create_date': createDate,
        'subject': subject,
        'notes': notes,
        'due_date': dueDate,
        'assignment_type': assignmentType,
        'list_id': listId,
      };
}

class AssignmentsUpdateManyMutationInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const AssignmentsUpdateManyMutationInput({
    this.createDate,
    this.subject,
    this.notes,
    this.dueDate,
    this.assignmentType,
  });

  final _i1.PrismaUnion<
      DateTime,
      _i1.PrismaUnion<_i2.NullableDateTimeFieldUpdateOperationsInput,
          _i1.PrismaNull>>? createDate;

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>? subject;

  final _i1.PrismaUnion<
      String,
      _i1.PrismaUnion<_i2.NullableStringFieldUpdateOperationsInput,
          _i1.PrismaNull>>? notes;

  final _i1.PrismaUnion<
      DateTime,
      _i1.PrismaUnion<_i2.NullableDateTimeFieldUpdateOperationsInput,
          _i1.PrismaNull>>? dueDate;

  final _i1.PrismaUnion<
      _i3.AssignmentType,
      _i1.PrismaUnion<_i2.NullableEnumassignmentTypeFieldUpdateOperationsInput,
          _i1.PrismaNull>>? assignmentType;

  @override
  Map<String, dynamic> toJson() => {
        'create_date': createDate,
        'subject': subject,
        'notes': notes,
        'due_date': dueDate,
        'assignment_type': assignmentType,
      };
}

class AssignmentsUncheckedUpdateManyWithoutTodoListsInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const AssignmentsUncheckedUpdateManyWithoutTodoListsInput({
    this.assignmentId,
    this.createDate,
    this.subject,
    this.notes,
    this.dueDate,
    this.assignmentType,
  });

  final _i1.PrismaUnion<int, _i2.IntFieldUpdateOperationsInput>? assignmentId;

  final _i1.PrismaUnion<
      DateTime,
      _i1.PrismaUnion<_i2.NullableDateTimeFieldUpdateOperationsInput,
          _i1.PrismaNull>>? createDate;

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>? subject;

  final _i1.PrismaUnion<
      String,
      _i1.PrismaUnion<_i2.NullableStringFieldUpdateOperationsInput,
          _i1.PrismaNull>>? notes;

  final _i1.PrismaUnion<
      DateTime,
      _i1.PrismaUnion<_i2.NullableDateTimeFieldUpdateOperationsInput,
          _i1.PrismaNull>>? dueDate;

  final _i1.PrismaUnion<
      _i3.AssignmentType,
      _i1.PrismaUnion<_i2.NullableEnumassignmentTypeFieldUpdateOperationsInput,
          _i1.PrismaNull>>? assignmentType;

  @override
  Map<String, dynamic> toJson() => {
        'assignment_id': assignmentId,
        'create_date': createDate,
        'subject': subject,
        'notes': notes,
        'due_date': dueDate,
        'assignment_type': assignmentType,
      };
}

class AssignmentsUpdateManyWithWhereWithoutTodoListsInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const AssignmentsUpdateManyWithWhereWithoutTodoListsInput({
    required this.where,
    required this.data,
  });

  final _i2.AssignmentsScalarWhereInput where;

  final _i1.PrismaUnion<_i2.AssignmentsUpdateManyMutationInput,
      _i2.AssignmentsUncheckedUpdateManyWithoutTodoListsInput> data;

  @override
  Map<String, dynamic> toJson() => {
        'where': where,
        'data': data,
      };
}

class AssignmentsUpdateManyWithoutTodoListsNestedInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const AssignmentsUpdateManyWithoutTodoListsNestedInput({
    this.create,
    this.connectOrCreate,
    this.upsert,
    this.createMany,
    this.set,
    this.disconnect,
    this.delete,
    this.connect,
    this.update,
    this.updateMany,
    this.deleteMany,
  });

  final _i1.PrismaUnion<
          _i2.AssignmentsCreateWithoutTodoListsInput,
          _i1.PrismaUnion<
              Iterable<_i2.AssignmentsCreateWithoutTodoListsInput>,
              _i1.PrismaUnion<
                  _i2.AssignmentsUncheckedCreateWithoutTodoListsInput,
                  Iterable<
                      _i2.AssignmentsUncheckedCreateWithoutTodoListsInput>>>>?
      create;

  final _i1.PrismaUnion<_i2.AssignmentsCreateOrConnectWithoutTodoListsInput,
          Iterable<_i2.AssignmentsCreateOrConnectWithoutTodoListsInput>>?
      connectOrCreate;

  final _i1.PrismaUnion<
          _i2.AssignmentsUpsertWithWhereUniqueWithoutTodoListsInput,
          Iterable<_i2.AssignmentsUpsertWithWhereUniqueWithoutTodoListsInput>>?
      upsert;

  final _i2.AssignmentsCreateManyTodoListsInputEnvelope? createMany;

  final _i1.PrismaUnion<_i2.AssignmentsWhereUniqueInput,
      Iterable<_i2.AssignmentsWhereUniqueInput>>? set;

  final _i1.PrismaUnion<_i2.AssignmentsWhereUniqueInput,
      Iterable<_i2.AssignmentsWhereUniqueInput>>? disconnect;

  final _i1.PrismaUnion<_i2.AssignmentsWhereUniqueInput,
      Iterable<_i2.AssignmentsWhereUniqueInput>>? delete;

  final _i1.PrismaUnion<_i2.AssignmentsWhereUniqueInput,
      Iterable<_i2.AssignmentsWhereUniqueInput>>? connect;

  final _i1.PrismaUnion<
          _i2.AssignmentsUpdateWithWhereUniqueWithoutTodoListsInput,
          Iterable<_i2.AssignmentsUpdateWithWhereUniqueWithoutTodoListsInput>>?
      update;

  final _i1.PrismaUnion<_i2.AssignmentsUpdateManyWithWhereWithoutTodoListsInput,
          Iterable<_i2.AssignmentsUpdateManyWithWhereWithoutTodoListsInput>>?
      updateMany;

  final _i1.PrismaUnion<_i2.AssignmentsScalarWhereInput,
      Iterable<_i2.AssignmentsScalarWhereInput>>? deleteMany;

  @override
  Map<String, dynamic> toJson() => {
        'create': create,
        'connectOrCreate': connectOrCreate,
        'upsert': upsert,
        'createMany': createMany,
        'set': set,
        'disconnect': disconnect,
        'delete': delete,
        'connect': connect,
        'update': update,
        'updateMany': updateMany,
        'deleteMany': deleteMany,
      };
}

class TodoListsUpdateWithoutUsersInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const TodoListsUpdateWithoutUsersInput({
    this.listId,
    this.assignments,
  });

  final _i1.PrismaUnion<int, _i2.IntFieldUpdateOperationsInput>? listId;

  final _i2.AssignmentsUpdateManyWithoutTodoListsNestedInput? assignments;

  @override
  Map<String, dynamic> toJson() => {
        'list_id': listId,
        'assignments': assignments,
      };
}

class AssignmentsUncheckedUpdateManyWithoutTodoListsNestedInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const AssignmentsUncheckedUpdateManyWithoutTodoListsNestedInput({
    this.create,
    this.connectOrCreate,
    this.upsert,
    this.createMany,
    this.set,
    this.disconnect,
    this.delete,
    this.connect,
    this.update,
    this.updateMany,
    this.deleteMany,
  });

  final _i1.PrismaUnion<
          _i2.AssignmentsCreateWithoutTodoListsInput,
          _i1.PrismaUnion<
              Iterable<_i2.AssignmentsCreateWithoutTodoListsInput>,
              _i1.PrismaUnion<
                  _i2.AssignmentsUncheckedCreateWithoutTodoListsInput,
                  Iterable<
                      _i2.AssignmentsUncheckedCreateWithoutTodoListsInput>>>>?
      create;

  final _i1.PrismaUnion<_i2.AssignmentsCreateOrConnectWithoutTodoListsInput,
          Iterable<_i2.AssignmentsCreateOrConnectWithoutTodoListsInput>>?
      connectOrCreate;

  final _i1.PrismaUnion<
          _i2.AssignmentsUpsertWithWhereUniqueWithoutTodoListsInput,
          Iterable<_i2.AssignmentsUpsertWithWhereUniqueWithoutTodoListsInput>>?
      upsert;

  final _i2.AssignmentsCreateManyTodoListsInputEnvelope? createMany;

  final _i1.PrismaUnion<_i2.AssignmentsWhereUniqueInput,
      Iterable<_i2.AssignmentsWhereUniqueInput>>? set;

  final _i1.PrismaUnion<_i2.AssignmentsWhereUniqueInput,
      Iterable<_i2.AssignmentsWhereUniqueInput>>? disconnect;

  final _i1.PrismaUnion<_i2.AssignmentsWhereUniqueInput,
      Iterable<_i2.AssignmentsWhereUniqueInput>>? delete;

  final _i1.PrismaUnion<_i2.AssignmentsWhereUniqueInput,
      Iterable<_i2.AssignmentsWhereUniqueInput>>? connect;

  final _i1.PrismaUnion<
          _i2.AssignmentsUpdateWithWhereUniqueWithoutTodoListsInput,
          Iterable<_i2.AssignmentsUpdateWithWhereUniqueWithoutTodoListsInput>>?
      update;

  final _i1.PrismaUnion<_i2.AssignmentsUpdateManyWithWhereWithoutTodoListsInput,
          Iterable<_i2.AssignmentsUpdateManyWithWhereWithoutTodoListsInput>>?
      updateMany;

  final _i1.PrismaUnion<_i2.AssignmentsScalarWhereInput,
      Iterable<_i2.AssignmentsScalarWhereInput>>? deleteMany;

  @override
  Map<String, dynamic> toJson() => {
        'create': create,
        'connectOrCreate': connectOrCreate,
        'upsert': upsert,
        'createMany': createMany,
        'set': set,
        'disconnect': disconnect,
        'delete': delete,
        'connect': connect,
        'update': update,
        'updateMany': updateMany,
        'deleteMany': deleteMany,
      };
}

class TodoListsUncheckedUpdateWithoutUsersInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const TodoListsUncheckedUpdateWithoutUsersInput({
    this.listId,
    this.assignments,
  });

  final _i1.PrismaUnion<int, _i2.IntFieldUpdateOperationsInput>? listId;

  final _i2.AssignmentsUncheckedUpdateManyWithoutTodoListsNestedInput?
      assignments;

  @override
  Map<String, dynamic> toJson() => {
        'list_id': listId,
        'assignments': assignments,
      };
}

class TodoListsUpsertWithWhereUniqueWithoutUsersInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const TodoListsUpsertWithWhereUniqueWithoutUsersInput({
    required this.where,
    required this.update,
    required this.create,
  });

  final _i2.TodoListsWhereUniqueInput where;

  final _i1.PrismaUnion<_i2.TodoListsUpdateWithoutUsersInput,
      _i2.TodoListsUncheckedUpdateWithoutUsersInput> update;

  final _i1.PrismaUnion<_i2.TodoListsCreateWithoutUsersInput,
      _i2.TodoListsUncheckedCreateWithoutUsersInput> create;

  @override
  Map<String, dynamic> toJson() => {
        'where': where,
        'update': update,
        'create': create,
      };
}

class TodoListsUpdateWithWhereUniqueWithoutUsersInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const TodoListsUpdateWithWhereUniqueWithoutUsersInput({
    required this.where,
    required this.data,
  });

  final _i2.TodoListsWhereUniqueInput where;

  final _i1.PrismaUnion<_i2.TodoListsUpdateWithoutUsersInput,
      _i2.TodoListsUncheckedUpdateWithoutUsersInput> data;

  @override
  Map<String, dynamic> toJson() => {
        'where': where,
        'data': data,
      };
}

class TodoListsScalarWhereInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const TodoListsScalarWhereInput({
    this.AND,
    this.OR,
    this.NOT,
    this.userId,
    this.listId,
  });

  final _i1.PrismaUnion<_i2.TodoListsScalarWhereInput,
      Iterable<_i2.TodoListsScalarWhereInput>>? AND;

  final Iterable<_i2.TodoListsScalarWhereInput>? OR;

  final _i1.PrismaUnion<_i2.TodoListsScalarWhereInput,
      Iterable<_i2.TodoListsScalarWhereInput>>? NOT;

  final _i1.PrismaUnion<_i2.IntFilter, int>? userId;

  final _i1.PrismaUnion<_i2.IntFilter, int>? listId;

  @override
  Map<String, dynamic> toJson() => {
        'AND': AND,
        'OR': OR,
        'NOT': NOT,
        'user_id': userId,
        'list_id': listId,
      };
}

class TodoListsUpdateManyMutationInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const TodoListsUpdateManyMutationInput({this.listId});

  final _i1.PrismaUnion<int, _i2.IntFieldUpdateOperationsInput>? listId;

  @override
  Map<String, dynamic> toJson() => {'list_id': listId};
}

class TodoListsUncheckedUpdateManyWithoutUsersInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const TodoListsUncheckedUpdateManyWithoutUsersInput({this.listId});

  final _i1.PrismaUnion<int, _i2.IntFieldUpdateOperationsInput>? listId;

  @override
  Map<String, dynamic> toJson() => {'list_id': listId};
}

class TodoListsUpdateManyWithWhereWithoutUsersInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const TodoListsUpdateManyWithWhereWithoutUsersInput({
    required this.where,
    required this.data,
  });

  final _i2.TodoListsScalarWhereInput where;

  final _i1.PrismaUnion<_i2.TodoListsUpdateManyMutationInput,
      _i2.TodoListsUncheckedUpdateManyWithoutUsersInput> data;

  @override
  Map<String, dynamic> toJson() => {
        'where': where,
        'data': data,
      };
}

class TodoListsUpdateManyWithoutUsersNestedInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const TodoListsUpdateManyWithoutUsersNestedInput({
    this.create,
    this.connectOrCreate,
    this.upsert,
    this.createMany,
    this.set,
    this.disconnect,
    this.delete,
    this.connect,
    this.update,
    this.updateMany,
    this.deleteMany,
  });

  final _i1.PrismaUnion<
          _i2.TodoListsCreateWithoutUsersInput,
          _i1.PrismaUnion<
              Iterable<_i2.TodoListsCreateWithoutUsersInput>,
              _i1.PrismaUnion<_i2.TodoListsUncheckedCreateWithoutUsersInput,
                  Iterable<_i2.TodoListsUncheckedCreateWithoutUsersInput>>>>?
      create;

  final _i1.PrismaUnion<_i2.TodoListsCreateOrConnectWithoutUsersInput,
      Iterable<_i2.TodoListsCreateOrConnectWithoutUsersInput>>? connectOrCreate;

  final _i1.PrismaUnion<_i2.TodoListsUpsertWithWhereUniqueWithoutUsersInput,
      Iterable<_i2.TodoListsUpsertWithWhereUniqueWithoutUsersInput>>? upsert;

  final _i2.TodoListsCreateManyUsersInputEnvelope? createMany;

  final _i1.PrismaUnion<_i2.TodoListsWhereUniqueInput,
      Iterable<_i2.TodoListsWhereUniqueInput>>? set;

  final _i1.PrismaUnion<_i2.TodoListsWhereUniqueInput,
      Iterable<_i2.TodoListsWhereUniqueInput>>? disconnect;

  final _i1.PrismaUnion<_i2.TodoListsWhereUniqueInput,
      Iterable<_i2.TodoListsWhereUniqueInput>>? delete;

  final _i1.PrismaUnion<_i2.TodoListsWhereUniqueInput,
      Iterable<_i2.TodoListsWhereUniqueInput>>? connect;

  final _i1.PrismaUnion<_i2.TodoListsUpdateWithWhereUniqueWithoutUsersInput,
      Iterable<_i2.TodoListsUpdateWithWhereUniqueWithoutUsersInput>>? update;

  final _i1.PrismaUnion<_i2.TodoListsUpdateManyWithWhereWithoutUsersInput,
      Iterable<_i2.TodoListsUpdateManyWithWhereWithoutUsersInput>>? updateMany;

  final _i1.PrismaUnion<_i2.TodoListsScalarWhereInput,
      Iterable<_i2.TodoListsScalarWhereInput>>? deleteMany;

  @override
  Map<String, dynamic> toJson() => {
        'create': create,
        'connectOrCreate': connectOrCreate,
        'upsert': upsert,
        'createMany': createMany,
        'set': set,
        'disconnect': disconnect,
        'delete': delete,
        'connect': connect,
        'update': update,
        'updateMany': updateMany,
        'deleteMany': deleteMany,
      };
}

class UsersUpdateWithoutProjectMembersInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const UsersUpdateWithoutProjectMembersInput({
    this.email,
    this.signinMethod,
    this.name,
    this.device,
    this.username,
    this.password,
    this.joinDate,
    this.userTimezone,
    this.todoLists,
  });

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>? email;

  final _i1.PrismaUnion<
      String,
      _i1.PrismaUnion<_i2.NullableStringFieldUpdateOperationsInput,
          _i1.PrismaNull>>? signinMethod;

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>? name;

  final _i1.PrismaUnion<
      String,
      _i1.PrismaUnion<_i2.NullableStringFieldUpdateOperationsInput,
          _i1.PrismaNull>>? device;

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>? username;

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>? password;

  final _i1.PrismaUnion<
      DateTime,
      _i1.PrismaUnion<_i2.NullableDateTimeFieldUpdateOperationsInput,
          _i1.PrismaNull>>? joinDate;

  final _i1.PrismaUnion<int, _i2.IntFieldUpdateOperationsInput>? userTimezone;

  final _i2.TodoListsUpdateManyWithoutUsersNestedInput? todoLists;

  @override
  Map<String, dynamic> toJson() => {
        'email': email,
        'signin_method': signinMethod,
        'name': name,
        'device': device,
        'username': username,
        'password': password,
        'join_date': joinDate,
        'user_timezone': userTimezone,
        'todo_lists': todoLists,
      };
}

class TodoListsUncheckedUpdateManyWithoutUsersNestedInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const TodoListsUncheckedUpdateManyWithoutUsersNestedInput({
    this.create,
    this.connectOrCreate,
    this.upsert,
    this.createMany,
    this.set,
    this.disconnect,
    this.delete,
    this.connect,
    this.update,
    this.updateMany,
    this.deleteMany,
  });

  final _i1.PrismaUnion<
          _i2.TodoListsCreateWithoutUsersInput,
          _i1.PrismaUnion<
              Iterable<_i2.TodoListsCreateWithoutUsersInput>,
              _i1.PrismaUnion<_i2.TodoListsUncheckedCreateWithoutUsersInput,
                  Iterable<_i2.TodoListsUncheckedCreateWithoutUsersInput>>>>?
      create;

  final _i1.PrismaUnion<_i2.TodoListsCreateOrConnectWithoutUsersInput,
      Iterable<_i2.TodoListsCreateOrConnectWithoutUsersInput>>? connectOrCreate;

  final _i1.PrismaUnion<_i2.TodoListsUpsertWithWhereUniqueWithoutUsersInput,
      Iterable<_i2.TodoListsUpsertWithWhereUniqueWithoutUsersInput>>? upsert;

  final _i2.TodoListsCreateManyUsersInputEnvelope? createMany;

  final _i1.PrismaUnion<_i2.TodoListsWhereUniqueInput,
      Iterable<_i2.TodoListsWhereUniqueInput>>? set;

  final _i1.PrismaUnion<_i2.TodoListsWhereUniqueInput,
      Iterable<_i2.TodoListsWhereUniqueInput>>? disconnect;

  final _i1.PrismaUnion<_i2.TodoListsWhereUniqueInput,
      Iterable<_i2.TodoListsWhereUniqueInput>>? delete;

  final _i1.PrismaUnion<_i2.TodoListsWhereUniqueInput,
      Iterable<_i2.TodoListsWhereUniqueInput>>? connect;

  final _i1.PrismaUnion<_i2.TodoListsUpdateWithWhereUniqueWithoutUsersInput,
      Iterable<_i2.TodoListsUpdateWithWhereUniqueWithoutUsersInput>>? update;

  final _i1.PrismaUnion<_i2.TodoListsUpdateManyWithWhereWithoutUsersInput,
      Iterable<_i2.TodoListsUpdateManyWithWhereWithoutUsersInput>>? updateMany;

  final _i1.PrismaUnion<_i2.TodoListsScalarWhereInput,
      Iterable<_i2.TodoListsScalarWhereInput>>? deleteMany;

  @override
  Map<String, dynamic> toJson() => {
        'create': create,
        'connectOrCreate': connectOrCreate,
        'upsert': upsert,
        'createMany': createMany,
        'set': set,
        'disconnect': disconnect,
        'delete': delete,
        'connect': connect,
        'update': update,
        'updateMany': updateMany,
        'deleteMany': deleteMany,
      };
}

class UsersUncheckedUpdateWithoutProjectMembersInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const UsersUncheckedUpdateWithoutProjectMembersInput({
    this.userId,
    this.email,
    this.signinMethod,
    this.name,
    this.device,
    this.username,
    this.password,
    this.joinDate,
    this.userTimezone,
    this.todoLists,
  });

  final _i1.PrismaUnion<int, _i2.IntFieldUpdateOperationsInput>? userId;

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>? email;

  final _i1.PrismaUnion<
      String,
      _i1.PrismaUnion<_i2.NullableStringFieldUpdateOperationsInput,
          _i1.PrismaNull>>? signinMethod;

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>? name;

  final _i1.PrismaUnion<
      String,
      _i1.PrismaUnion<_i2.NullableStringFieldUpdateOperationsInput,
          _i1.PrismaNull>>? device;

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>? username;

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>? password;

  final _i1.PrismaUnion<
      DateTime,
      _i1.PrismaUnion<_i2.NullableDateTimeFieldUpdateOperationsInput,
          _i1.PrismaNull>>? joinDate;

  final _i1.PrismaUnion<int, _i2.IntFieldUpdateOperationsInput>? userTimezone;

  final _i2.TodoListsUncheckedUpdateManyWithoutUsersNestedInput? todoLists;

  @override
  Map<String, dynamic> toJson() => {
        'user_id': userId,
        'email': email,
        'signin_method': signinMethod,
        'name': name,
        'device': device,
        'username': username,
        'password': password,
        'join_date': joinDate,
        'user_timezone': userTimezone,
        'todo_lists': todoLists,
      };
}

class UsersUpsertWithoutProjectMembersInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const UsersUpsertWithoutProjectMembersInput({
    required this.update,
    required this.create,
    this.where,
  });

  final _i1.PrismaUnion<_i2.UsersUpdateWithoutProjectMembersInput,
      _i2.UsersUncheckedUpdateWithoutProjectMembersInput> update;

  final _i1.PrismaUnion<_i2.UsersCreateWithoutProjectMembersInput,
      _i2.UsersUncheckedCreateWithoutProjectMembersInput> create;

  final _i2.UsersWhereInput? where;

  @override
  Map<String, dynamic> toJson() => {
        'update': update,
        'create': create,
        'where': where,
      };
}

class UsersUpdateToOneWithWhereWithoutProjectMembersInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const UsersUpdateToOneWithWhereWithoutProjectMembersInput({
    this.where,
    required this.data,
  });

  final _i2.UsersWhereInput? where;

  final _i1.PrismaUnion<_i2.UsersUpdateWithoutProjectMembersInput,
      _i2.UsersUncheckedUpdateWithoutProjectMembersInput> data;

  @override
  Map<String, dynamic> toJson() => {
        'where': where,
        'data': data,
      };
}

class UsersUpdateOneWithoutProjectMembersNestedInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const UsersUpdateOneWithoutProjectMembersNestedInput({
    this.create,
    this.connectOrCreate,
    this.upsert,
    this.disconnect,
    this.delete,
    this.connect,
    this.update,
  });

  final _i1.PrismaUnion<_i2.UsersCreateWithoutProjectMembersInput,
      _i2.UsersUncheckedCreateWithoutProjectMembersInput>? create;

  final _i2.UsersCreateOrConnectWithoutProjectMembersInput? connectOrCreate;

  final _i2.UsersUpsertWithoutProjectMembersInput? upsert;

  final _i1.PrismaUnion<bool, _i2.UsersWhereInput>? disconnect;

  final _i1.PrismaUnion<bool, _i2.UsersWhereInput>? delete;

  final _i2.UsersWhereUniqueInput? connect;

  final _i1.PrismaUnion<
      _i2.UsersUpdateToOneWithWhereWithoutProjectMembersInput,
      _i1.PrismaUnion<_i2.UsersUpdateWithoutProjectMembersInput,
          _i2.UsersUncheckedUpdateWithoutProjectMembersInput>>? update;

  @override
  Map<String, dynamic> toJson() => {
        'create': create,
        'connectOrCreate': connectOrCreate,
        'upsert': upsert,
        'disconnect': disconnect,
        'delete': delete,
        'connect': connect,
        'update': update,
      };
}

class ProjectMembersUpdateWithoutAssignmentsInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ProjectMembersUpdateWithoutAssignmentsInput({this.users});

  final _i2.UsersUpdateOneWithoutProjectMembersNestedInput? users;

  @override
  Map<String, dynamic> toJson() => {'users': users};
}

class ProjectMembersUpsertWithWhereUniqueWithoutAssignmentsInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ProjectMembersUpsertWithWhereUniqueWithoutAssignmentsInput({
    required this.where,
    required this.update,
    required this.create,
  });

  final _i2.ProjectMembersWhereUniqueInput where;

  final _i1.PrismaUnion<_i2.ProjectMembersUpdateWithoutAssignmentsInput,
      _i2.ProjectMembersUncheckedUpdateWithoutAssignmentsInput> update;

  final _i1.PrismaUnion<_i2.ProjectMembersCreateWithoutAssignmentsInput,
      _i2.ProjectMembersUncheckedCreateWithoutAssignmentsInput> create;

  @override
  Map<String, dynamic> toJson() => {
        'where': where,
        'update': update,
        'create': create,
      };
}

class ProjectMembersUpdateManyWithoutAssignmentsNestedInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ProjectMembersUpdateManyWithoutAssignmentsNestedInput({
    this.create,
    this.connectOrCreate,
    this.upsert,
    this.createMany,
    this.set,
    this.disconnect,
    this.delete,
    this.connect,
    this.update,
    this.updateMany,
    this.deleteMany,
  });

  final _i1.PrismaUnion<
          _i2.ProjectMembersCreateWithoutAssignmentsInput,
          _i1.PrismaUnion<
              Iterable<_i2.ProjectMembersCreateWithoutAssignmentsInput>,
              _i1.PrismaUnion<
                  _i2.ProjectMembersUncheckedCreateWithoutAssignmentsInput,
                  Iterable<
                      _i2
                      .ProjectMembersUncheckedCreateWithoutAssignmentsInput>>>>?
      create;

  final _i1.PrismaUnion<
          _i2.ProjectMembersCreateOrConnectWithoutAssignmentsInput,
          Iterable<_i2.ProjectMembersCreateOrConnectWithoutAssignmentsInput>>?
      connectOrCreate;

  final _i1.PrismaUnion<
          _i2.ProjectMembersUpsertWithWhereUniqueWithoutAssignmentsInput,
          Iterable<
              _i2.ProjectMembersUpsertWithWhereUniqueWithoutAssignmentsInput>>?
      upsert;

  final _i2.ProjectMembersCreateManyAssignmentsInputEnvelope? createMany;

  final _i1.PrismaUnion<_i2.ProjectMembersWhereUniqueInput,
      Iterable<_i2.ProjectMembersWhereUniqueInput>>? set;

  final _i1.PrismaUnion<_i2.ProjectMembersWhereUniqueInput,
      Iterable<_i2.ProjectMembersWhereUniqueInput>>? disconnect;

  final _i1.PrismaUnion<_i2.ProjectMembersWhereUniqueInput,
      Iterable<_i2.ProjectMembersWhereUniqueInput>>? delete;

  final _i1.PrismaUnion<_i2.ProjectMembersWhereUniqueInput,
      Iterable<_i2.ProjectMembersWhereUniqueInput>>? connect;

  final _i1.PrismaUnion<
          _i2.ProjectMembersUpdateWithWhereUniqueWithoutAssignmentsInput,
          Iterable<
              _i2.ProjectMembersUpdateWithWhereUniqueWithoutAssignmentsInput>>?
      update;

  final _i1.PrismaUnion<
          _i2.ProjectMembersUpdateManyWithWhereWithoutAssignmentsInput,
          Iterable<
              _i2.ProjectMembersUpdateManyWithWhereWithoutAssignmentsInput>>?
      updateMany;

  final _i1.PrismaUnion<_i2.ProjectMembersScalarWhereInput,
      Iterable<_i2.ProjectMembersScalarWhereInput>>? deleteMany;

  @override
  Map<String, dynamic> toJson() => {
        'create': create,
        'connectOrCreate': connectOrCreate,
        'upsert': upsert,
        'createMany': createMany,
        'set': set,
        'disconnect': disconnect,
        'delete': delete,
        'connect': connect,
        'update': update,
        'updateMany': updateMany,
        'deleteMany': deleteMany,
      };
}

class AssignmentsUpdateInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const AssignmentsUpdateInput({
    this.createDate,
    this.subject,
    this.notes,
    this.dueDate,
    this.assignmentType,
    this.todoLists,
    this.projectMembers,
    this.projects,
    this.reminders,
  });

  final _i1.PrismaUnion<
      DateTime,
      _i1.PrismaUnion<_i2.NullableDateTimeFieldUpdateOperationsInput,
          _i1.PrismaNull>>? createDate;

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>? subject;

  final _i1.PrismaUnion<
      String,
      _i1.PrismaUnion<_i2.NullableStringFieldUpdateOperationsInput,
          _i1.PrismaNull>>? notes;

  final _i1.PrismaUnion<
      DateTime,
      _i1.PrismaUnion<_i2.NullableDateTimeFieldUpdateOperationsInput,
          _i1.PrismaNull>>? dueDate;

  final _i1.PrismaUnion<
      _i3.AssignmentType,
      _i1.PrismaUnion<_i2.NullableEnumassignmentTypeFieldUpdateOperationsInput,
          _i1.PrismaNull>>? assignmentType;

  final _i2.TodoListsUpdateOneRequiredWithoutAssignmentsNestedInput? todoLists;

  final _i2.ProjectMembersUpdateManyWithoutAssignmentsNestedInput?
      projectMembers;

  final _i2.ProjectsUpdateOneWithoutAssignmentsNestedInput? projects;

  final _i2.RemindersUpdateOneWithoutAssignmentsNestedInput? reminders;

  @override
  Map<String, dynamic> toJson() => {
        'create_date': createDate,
        'subject': subject,
        'notes': notes,
        'due_date': dueDate,
        'assignment_type': assignmentType,
        'todo_lists': todoLists,
        'project_members': projectMembers,
        'projects': projects,
        'reminders': reminders,
      };
}

class AssignmentsUncheckedUpdateInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const AssignmentsUncheckedUpdateInput({
    this.assignmentId,
    this.createDate,
    this.subject,
    this.notes,
    this.dueDate,
    this.assignmentType,
    this.listId,
    this.projectMembers,
    this.projects,
    this.reminders,
  });

  final _i1.PrismaUnion<int, _i2.IntFieldUpdateOperationsInput>? assignmentId;

  final _i1.PrismaUnion<
      DateTime,
      _i1.PrismaUnion<_i2.NullableDateTimeFieldUpdateOperationsInput,
          _i1.PrismaNull>>? createDate;

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>? subject;

  final _i1.PrismaUnion<
      String,
      _i1.PrismaUnion<_i2.NullableStringFieldUpdateOperationsInput,
          _i1.PrismaNull>>? notes;

  final _i1.PrismaUnion<
      DateTime,
      _i1.PrismaUnion<_i2.NullableDateTimeFieldUpdateOperationsInput,
          _i1.PrismaNull>>? dueDate;

  final _i1.PrismaUnion<
      _i3.AssignmentType,
      _i1.PrismaUnion<_i2.NullableEnumassignmentTypeFieldUpdateOperationsInput,
          _i1.PrismaNull>>? assignmentType;

  final _i1.PrismaUnion<int, _i2.IntFieldUpdateOperationsInput>? listId;

  final _i2.ProjectMembersUncheckedUpdateManyWithoutAssignmentsNestedInput?
      projectMembers;

  final _i2.ProjectsUncheckedUpdateOneWithoutAssignmentsNestedInput? projects;

  final _i2.RemindersUncheckedUpdateOneWithoutAssignmentsNestedInput? reminders;

  @override
  Map<String, dynamic> toJson() => {
        'assignment_id': assignmentId,
        'create_date': createDate,
        'subject': subject,
        'notes': notes,
        'due_date': dueDate,
        'assignment_type': assignmentType,
        'list_id': listId,
        'project_members': projectMembers,
        'projects': projects,
        'reminders': reminders,
      };
}

class AssignmentsUncheckedUpdateManyInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const AssignmentsUncheckedUpdateManyInput({
    this.assignmentId,
    this.createDate,
    this.subject,
    this.notes,
    this.dueDate,
    this.assignmentType,
    this.listId,
  });

  final _i1.PrismaUnion<int, _i2.IntFieldUpdateOperationsInput>? assignmentId;

  final _i1.PrismaUnion<
      DateTime,
      _i1.PrismaUnion<_i2.NullableDateTimeFieldUpdateOperationsInput,
          _i1.PrismaNull>>? createDate;

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>? subject;

  final _i1.PrismaUnion<
      String,
      _i1.PrismaUnion<_i2.NullableStringFieldUpdateOperationsInput,
          _i1.PrismaNull>>? notes;

  final _i1.PrismaUnion<
      DateTime,
      _i1.PrismaUnion<_i2.NullableDateTimeFieldUpdateOperationsInput,
          _i1.PrismaNull>>? dueDate;

  final _i1.PrismaUnion<
      _i3.AssignmentType,
      _i1.PrismaUnion<_i2.NullableEnumassignmentTypeFieldUpdateOperationsInput,
          _i1.PrismaNull>>? assignmentType;

  final _i1.PrismaUnion<int, _i2.IntFieldUpdateOperationsInput>? listId;

  @override
  Map<String, dynamic> toJson() => {
        'assignment_id': assignmentId,
        'create_date': createDate,
        'subject': subject,
        'notes': notes,
        'due_date': dueDate,
        'assignment_type': assignmentType,
        'list_id': listId,
      };
}

class AssignmentsCountAggregateOutputType {
  const AssignmentsCountAggregateOutputType({
    this.assignmentId,
    this.createDate,
    this.subject,
    this.notes,
    this.dueDate,
    this.assignmentType,
    this.listId,
    this.$all,
  });

  factory AssignmentsCountAggregateOutputType.fromJson(Map json) =>
      AssignmentsCountAggregateOutputType(
        assignmentId: json['assignment_id'],
        createDate: json['create_date'],
        subject: json['subject'],
        notes: json['notes'],
        dueDate: json['due_date'],
        assignmentType: json['assignment_type'],
        listId: json['list_id'],
        $all: json['_all'],
      );

  final int? assignmentId;

  final int? createDate;

  final int? subject;

  final int? notes;

  final int? dueDate;

  final int? assignmentType;

  final int? listId;

  final int? $all;

  Map<String, dynamic> toJson() => {
        'assignment_id': assignmentId,
        'create_date': createDate,
        'subject': subject,
        'notes': notes,
        'due_date': dueDate,
        'assignment_type': assignmentType,
        'list_id': listId,
        '_all': $all,
      };
}

class AssignmentsAvgAggregateOutputType {
  const AssignmentsAvgAggregateOutputType({
    this.assignmentId,
    this.listId,
  });

  factory AssignmentsAvgAggregateOutputType.fromJson(Map json) =>
      AssignmentsAvgAggregateOutputType(
        assignmentId: json['assignment_id'],
        listId: json['list_id'],
      );

  final double? assignmentId;

  final double? listId;

  Map<String, dynamic> toJson() => {
        'assignment_id': assignmentId,
        'list_id': listId,
      };
}

class AssignmentsSumAggregateOutputType {
  const AssignmentsSumAggregateOutputType({
    this.assignmentId,
    this.listId,
  });

  factory AssignmentsSumAggregateOutputType.fromJson(Map json) =>
      AssignmentsSumAggregateOutputType(
        assignmentId: json['assignment_id'],
        listId: json['list_id'],
      );

  final int? assignmentId;

  final int? listId;

  Map<String, dynamic> toJson() => {
        'assignment_id': assignmentId,
        'list_id': listId,
      };
}

class AssignmentsMinAggregateOutputType {
  const AssignmentsMinAggregateOutputType({
    this.assignmentId,
    this.createDate,
    this.subject,
    this.notes,
    this.dueDate,
    this.assignmentType,
    this.listId,
  });

  factory AssignmentsMinAggregateOutputType.fromJson(Map json) =>
      AssignmentsMinAggregateOutputType(
        assignmentId: json['assignment_id'],
        createDate: switch (json['create_date']) {
          DateTime value => value,
          String value => DateTime.parse(value),
          _ => json['create_date']
        },
        subject: json['subject'],
        notes: json['notes'],
        dueDate: switch (json['due_date']) {
          DateTime value => value,
          String value => DateTime.parse(value),
          _ => json['due_date']
        },
        assignmentType: json['assignment_type'] != null
            ? _i3.AssignmentType.values
                .firstWhere((e) => e.name == json['assignment_type'])
            : null,
        listId: json['list_id'],
      );

  final int? assignmentId;

  final DateTime? createDate;

  final String? subject;

  final String? notes;

  final DateTime? dueDate;

  final _i3.AssignmentType? assignmentType;

  final int? listId;

  Map<String, dynamic> toJson() => {
        'assignment_id': assignmentId,
        'create_date': createDate?.toIso8601String(),
        'subject': subject,
        'notes': notes,
        'due_date': dueDate?.toIso8601String(),
        'assignment_type': assignmentType?.name,
        'list_id': listId,
      };
}

class AssignmentsMaxAggregateOutputType {
  const AssignmentsMaxAggregateOutputType({
    this.assignmentId,
    this.createDate,
    this.subject,
    this.notes,
    this.dueDate,
    this.assignmentType,
    this.listId,
  });

  factory AssignmentsMaxAggregateOutputType.fromJson(Map json) =>
      AssignmentsMaxAggregateOutputType(
        assignmentId: json['assignment_id'],
        createDate: switch (json['create_date']) {
          DateTime value => value,
          String value => DateTime.parse(value),
          _ => json['create_date']
        },
        subject: json['subject'],
        notes: json['notes'],
        dueDate: switch (json['due_date']) {
          DateTime value => value,
          String value => DateTime.parse(value),
          _ => json['due_date']
        },
        assignmentType: json['assignment_type'] != null
            ? _i3.AssignmentType.values
                .firstWhere((e) => e.name == json['assignment_type'])
            : null,
        listId: json['list_id'],
      );

  final int? assignmentId;

  final DateTime? createDate;

  final String? subject;

  final String? notes;

  final DateTime? dueDate;

  final _i3.AssignmentType? assignmentType;

  final int? listId;

  Map<String, dynamic> toJson() => {
        'assignment_id': assignmentId,
        'create_date': createDate?.toIso8601String(),
        'subject': subject,
        'notes': notes,
        'due_date': dueDate?.toIso8601String(),
        'assignment_type': assignmentType?.name,
        'list_id': listId,
      };
}

class AssignmentsGroupByOutputType {
  const AssignmentsGroupByOutputType({
    this.assignmentId,
    this.createDate,
    this.subject,
    this.notes,
    this.dueDate,
    this.assignmentType,
    this.listId,
    this.$count,
    this.$avg,
    this.$sum,
    this.$min,
    this.$max,
  });

  factory AssignmentsGroupByOutputType.fromJson(Map json) =>
      AssignmentsGroupByOutputType(
        assignmentId: json['assignment_id'],
        createDate: switch (json['create_date']) {
          DateTime value => value,
          String value => DateTime.parse(value),
          _ => json['create_date']
        },
        subject: json['subject'],
        notes: json['notes'],
        dueDate: switch (json['due_date']) {
          DateTime value => value,
          String value => DateTime.parse(value),
          _ => json['due_date']
        },
        assignmentType: json['assignment_type'] != null
            ? _i3.AssignmentType.values
                .firstWhere((e) => e.name == json['assignment_type'])
            : null,
        listId: json['list_id'],
        $count: json['_count'] is Map
            ? _i2.AssignmentsCountAggregateOutputType.fromJson(json['_count'])
            : null,
        $avg: json['_avg'] is Map
            ? _i2.AssignmentsAvgAggregateOutputType.fromJson(json['_avg'])
            : null,
        $sum: json['_sum'] is Map
            ? _i2.AssignmentsSumAggregateOutputType.fromJson(json['_sum'])
            : null,
        $min: json['_min'] is Map
            ? _i2.AssignmentsMinAggregateOutputType.fromJson(json['_min'])
            : null,
        $max: json['_max'] is Map
            ? _i2.AssignmentsMaxAggregateOutputType.fromJson(json['_max'])
            : null,
      );

  final int? assignmentId;

  final DateTime? createDate;

  final String? subject;

  final String? notes;

  final DateTime? dueDate;

  final _i3.AssignmentType? assignmentType;

  final int? listId;

  final _i2.AssignmentsCountAggregateOutputType? $count;

  final _i2.AssignmentsAvgAggregateOutputType? $avg;

  final _i2.AssignmentsSumAggregateOutputType? $sum;

  final _i2.AssignmentsMinAggregateOutputType? $min;

  final _i2.AssignmentsMaxAggregateOutputType? $max;

  Map<String, dynamic> toJson() => {
        'assignment_id': assignmentId,
        'create_date': createDate?.toIso8601String(),
        'subject': subject,
        'notes': notes,
        'due_date': dueDate?.toIso8601String(),
        'assignment_type': assignmentType?.name,
        'list_id': listId,
        '_count': $count?.toJson(),
        '_avg': $avg?.toJson(),
        '_sum': $sum?.toJson(),
        '_min': $min?.toJson(),
        '_max': $max?.toJson(),
      };
}

class AssignmentsCountOrderByAggregateInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const AssignmentsCountOrderByAggregateInput({
    this.assignmentId,
    this.createDate,
    this.subject,
    this.notes,
    this.dueDate,
    this.assignmentType,
    this.listId,
  });

  final _i2.SortOrder? assignmentId;

  final _i2.SortOrder? createDate;

  final _i2.SortOrder? subject;

  final _i2.SortOrder? notes;

  final _i2.SortOrder? dueDate;

  final _i2.SortOrder? assignmentType;

  final _i2.SortOrder? listId;

  @override
  Map<String, dynamic> toJson() => {
        'assignment_id': assignmentId,
        'create_date': createDate,
        'subject': subject,
        'notes': notes,
        'due_date': dueDate,
        'assignment_type': assignmentType,
        'list_id': listId,
      };
}

class AssignmentsAvgOrderByAggregateInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const AssignmentsAvgOrderByAggregateInput({
    this.assignmentId,
    this.listId,
  });

  final _i2.SortOrder? assignmentId;

  final _i2.SortOrder? listId;

  @override
  Map<String, dynamic> toJson() => {
        'assignment_id': assignmentId,
        'list_id': listId,
      };
}

class AssignmentsMaxOrderByAggregateInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const AssignmentsMaxOrderByAggregateInput({
    this.assignmentId,
    this.createDate,
    this.subject,
    this.notes,
    this.dueDate,
    this.assignmentType,
    this.listId,
  });

  final _i2.SortOrder? assignmentId;

  final _i2.SortOrder? createDate;

  final _i2.SortOrder? subject;

  final _i2.SortOrder? notes;

  final _i2.SortOrder? dueDate;

  final _i2.SortOrder? assignmentType;

  final _i2.SortOrder? listId;

  @override
  Map<String, dynamic> toJson() => {
        'assignment_id': assignmentId,
        'create_date': createDate,
        'subject': subject,
        'notes': notes,
        'due_date': dueDate,
        'assignment_type': assignmentType,
        'list_id': listId,
      };
}

class AssignmentsMinOrderByAggregateInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const AssignmentsMinOrderByAggregateInput({
    this.assignmentId,
    this.createDate,
    this.subject,
    this.notes,
    this.dueDate,
    this.assignmentType,
    this.listId,
  });

  final _i2.SortOrder? assignmentId;

  final _i2.SortOrder? createDate;

  final _i2.SortOrder? subject;

  final _i2.SortOrder? notes;

  final _i2.SortOrder? dueDate;

  final _i2.SortOrder? assignmentType;

  final _i2.SortOrder? listId;

  @override
  Map<String, dynamic> toJson() => {
        'assignment_id': assignmentId,
        'create_date': createDate,
        'subject': subject,
        'notes': notes,
        'due_date': dueDate,
        'assignment_type': assignmentType,
        'list_id': listId,
      };
}

class AssignmentsSumOrderByAggregateInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const AssignmentsSumOrderByAggregateInput({
    this.assignmentId,
    this.listId,
  });

  final _i2.SortOrder? assignmentId;

  final _i2.SortOrder? listId;

  @override
  Map<String, dynamic> toJson() => {
        'assignment_id': assignmentId,
        'list_id': listId,
      };
}

class AssignmentsOrderByWithAggregationInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const AssignmentsOrderByWithAggregationInput({
    this.assignmentId,
    this.createDate,
    this.subject,
    this.notes,
    this.dueDate,
    this.assignmentType,
    this.listId,
    this.$count,
    this.$avg,
    this.$max,
    this.$min,
    this.$sum,
  });

  final _i2.SortOrder? assignmentId;

  final _i1.PrismaUnion<_i2.SortOrder, _i2.SortOrderInput>? createDate;

  final _i2.SortOrder? subject;

  final _i1.PrismaUnion<_i2.SortOrder, _i2.SortOrderInput>? notes;

  final _i1.PrismaUnion<_i2.SortOrder, _i2.SortOrderInput>? dueDate;

  final _i1.PrismaUnion<_i2.SortOrder, _i2.SortOrderInput>? assignmentType;

  final _i2.SortOrder? listId;

  final _i2.AssignmentsCountOrderByAggregateInput? $count;

  final _i2.AssignmentsAvgOrderByAggregateInput? $avg;

  final _i2.AssignmentsMaxOrderByAggregateInput? $max;

  final _i2.AssignmentsMinOrderByAggregateInput? $min;

  final _i2.AssignmentsSumOrderByAggregateInput? $sum;

  @override
  Map<String, dynamic> toJson() => {
        'assignment_id': assignmentId,
        'create_date': createDate,
        'subject': subject,
        'notes': notes,
        'due_date': dueDate,
        'assignment_type': assignmentType,
        'list_id': listId,
        '_count': $count,
        '_avg': $avg,
        '_max': $max,
        '_min': $min,
        '_sum': $sum,
      };
}

class NestedFloatFilter implements _i1.JsonConvertible<Map<String, dynamic>> {
  const NestedFloatFilter({
    this.equals,
    this.$in,
    this.notIn,
    this.lt,
    this.lte,
    this.gt,
    this.gte,
    this.not,
  });

  final _i1.PrismaUnion<double, _i1.Reference<double>>? equals;

  final _i1.PrismaUnion<Iterable<double>, _i1.Reference<Iterable<double>>>? $in;

  final _i1.PrismaUnion<Iterable<double>, _i1.Reference<Iterable<double>>>?
      notIn;

  final _i1.PrismaUnion<double, _i1.Reference<double>>? lt;

  final _i1.PrismaUnion<double, _i1.Reference<double>>? lte;

  final _i1.PrismaUnion<double, _i1.Reference<double>>? gt;

  final _i1.PrismaUnion<double, _i1.Reference<double>>? gte;

  final _i1.PrismaUnion<double, _i2.NestedFloatFilter>? not;

  @override
  Map<String, dynamic> toJson() => {
        'equals': equals,
        'in': $in,
        'notIn': notIn,
        'lt': lt,
        'lte': lte,
        'gt': gt,
        'gte': gte,
        'not': not,
      };
}

class NestedIntWithAggregatesFilter
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const NestedIntWithAggregatesFilter({
    this.equals,
    this.$in,
    this.notIn,
    this.lt,
    this.lte,
    this.gt,
    this.gte,
    this.not,
    this.$count,
    this.$avg,
    this.$sum,
    this.$min,
    this.$max,
  });

  final _i1.PrismaUnion<int, _i1.Reference<int>>? equals;

  final _i1.PrismaUnion<Iterable<int>, _i1.Reference<Iterable<int>>>? $in;

  final _i1.PrismaUnion<Iterable<int>, _i1.Reference<Iterable<int>>>? notIn;

  final _i1.PrismaUnion<int, _i1.Reference<int>>? lt;

  final _i1.PrismaUnion<int, _i1.Reference<int>>? lte;

  final _i1.PrismaUnion<int, _i1.Reference<int>>? gt;

  final _i1.PrismaUnion<int, _i1.Reference<int>>? gte;

  final _i1.PrismaUnion<int, _i2.NestedIntWithAggregatesFilter>? not;

  final _i2.NestedIntFilter? $count;

  final _i2.NestedFloatFilter? $avg;

  final _i2.NestedIntFilter? $sum;

  final _i2.NestedIntFilter? $min;

  final _i2.NestedIntFilter? $max;

  @override
  Map<String, dynamic> toJson() => {
        'equals': equals,
        'in': $in,
        'notIn': notIn,
        'lt': lt,
        'lte': lte,
        'gt': gt,
        'gte': gte,
        'not': not,
        '_count': $count,
        '_avg': $avg,
        '_sum': $sum,
        '_min': $min,
        '_max': $max,
      };
}

class IntWithAggregatesFilter
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const IntWithAggregatesFilter({
    this.equals,
    this.$in,
    this.notIn,
    this.lt,
    this.lte,
    this.gt,
    this.gte,
    this.not,
    this.$count,
    this.$avg,
    this.$sum,
    this.$min,
    this.$max,
  });

  final _i1.PrismaUnion<int, _i1.Reference<int>>? equals;

  final _i1.PrismaUnion<Iterable<int>, _i1.Reference<Iterable<int>>>? $in;

  final _i1.PrismaUnion<Iterable<int>, _i1.Reference<Iterable<int>>>? notIn;

  final _i1.PrismaUnion<int, _i1.Reference<int>>? lt;

  final _i1.PrismaUnion<int, _i1.Reference<int>>? lte;

  final _i1.PrismaUnion<int, _i1.Reference<int>>? gt;

  final _i1.PrismaUnion<int, _i1.Reference<int>>? gte;

  final _i1.PrismaUnion<int, _i2.NestedIntWithAggregatesFilter>? not;

  final _i2.NestedIntFilter? $count;

  final _i2.NestedFloatFilter? $avg;

  final _i2.NestedIntFilter? $sum;

  final _i2.NestedIntFilter? $min;

  final _i2.NestedIntFilter? $max;

  @override
  Map<String, dynamic> toJson() => {
        'equals': equals,
        'in': $in,
        'notIn': notIn,
        'lt': lt,
        'lte': lte,
        'gt': gt,
        'gte': gte,
        'not': not,
        '_count': $count,
        '_avg': $avg,
        '_sum': $sum,
        '_min': $min,
        '_max': $max,
      };
}

class NestedDateTimeNullableWithAggregatesFilter
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const NestedDateTimeNullableWithAggregatesFilter({
    this.equals,
    this.$in,
    this.notIn,
    this.lt,
    this.lte,
    this.gt,
    this.gte,
    this.not,
    this.$count,
    this.$min,
    this.$max,
  });

  final _i1.PrismaUnion<DateTime,
      _i1.PrismaUnion<_i1.Reference<DateTime>, _i1.PrismaNull>>? equals;

  final _i1.PrismaUnion<Iterable<DateTime>,
      _i1.PrismaUnion<_i1.Reference<Iterable<DateTime>>, _i1.PrismaNull>>? $in;

  final _i1.PrismaUnion<Iterable<DateTime>,
          _i1.PrismaUnion<_i1.Reference<Iterable<DateTime>>, _i1.PrismaNull>>?
      notIn;

  final _i1.PrismaUnion<DateTime, _i1.Reference<DateTime>>? lt;

  final _i1.PrismaUnion<DateTime, _i1.Reference<DateTime>>? lte;

  final _i1.PrismaUnion<DateTime, _i1.Reference<DateTime>>? gt;

  final _i1.PrismaUnion<DateTime, _i1.Reference<DateTime>>? gte;

  final _i1.PrismaUnion<
      DateTime,
      _i1.PrismaUnion<_i2.NestedDateTimeNullableWithAggregatesFilter,
          _i1.PrismaNull>>? not;

  final _i2.NestedIntNullableFilter? $count;

  final _i2.NestedDateTimeNullableFilter? $min;

  final _i2.NestedDateTimeNullableFilter? $max;

  @override
  Map<String, dynamic> toJson() => {
        'equals': equals,
        'in': $in,
        'notIn': notIn,
        'lt': lt,
        'lte': lte,
        'gt': gt,
        'gte': gte,
        'not': not,
        '_count': $count,
        '_min': $min,
        '_max': $max,
      };
}

class DateTimeNullableWithAggregatesFilter
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const DateTimeNullableWithAggregatesFilter({
    this.equals,
    this.$in,
    this.notIn,
    this.lt,
    this.lte,
    this.gt,
    this.gte,
    this.not,
    this.$count,
    this.$min,
    this.$max,
  });

  final _i1.PrismaUnion<DateTime,
      _i1.PrismaUnion<_i1.Reference<DateTime>, _i1.PrismaNull>>? equals;

  final _i1.PrismaUnion<Iterable<DateTime>,
      _i1.PrismaUnion<_i1.Reference<Iterable<DateTime>>, _i1.PrismaNull>>? $in;

  final _i1.PrismaUnion<Iterable<DateTime>,
          _i1.PrismaUnion<_i1.Reference<Iterable<DateTime>>, _i1.PrismaNull>>?
      notIn;

  final _i1.PrismaUnion<DateTime, _i1.Reference<DateTime>>? lt;

  final _i1.PrismaUnion<DateTime, _i1.Reference<DateTime>>? lte;

  final _i1.PrismaUnion<DateTime, _i1.Reference<DateTime>>? gt;

  final _i1.PrismaUnion<DateTime, _i1.Reference<DateTime>>? gte;

  final _i1.PrismaUnion<
      DateTime,
      _i1.PrismaUnion<_i2.NestedDateTimeNullableWithAggregatesFilter,
          _i1.PrismaNull>>? not;

  final _i2.NestedIntNullableFilter? $count;

  final _i2.NestedDateTimeNullableFilter? $min;

  final _i2.NestedDateTimeNullableFilter? $max;

  @override
  Map<String, dynamic> toJson() => {
        'equals': equals,
        'in': $in,
        'notIn': notIn,
        'lt': lt,
        'lte': lte,
        'gt': gt,
        'gte': gte,
        'not': not,
        '_count': $count,
        '_min': $min,
        '_max': $max,
      };
}

class NestedStringWithAggregatesFilter
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const NestedStringWithAggregatesFilter({
    this.equals,
    this.$in,
    this.notIn,
    this.lt,
    this.lte,
    this.gt,
    this.gte,
    this.contains,
    this.startsWith,
    this.endsWith,
    this.not,
    this.$count,
    this.$min,
    this.$max,
  });

  final _i1.PrismaUnion<String, _i1.Reference<String>>? equals;

  final _i1.PrismaUnion<Iterable<String>, _i1.Reference<Iterable<String>>>? $in;

  final _i1.PrismaUnion<Iterable<String>, _i1.Reference<Iterable<String>>>?
      notIn;

  final _i1.PrismaUnion<String, _i1.Reference<String>>? lt;

  final _i1.PrismaUnion<String, _i1.Reference<String>>? lte;

  final _i1.PrismaUnion<String, _i1.Reference<String>>? gt;

  final _i1.PrismaUnion<String, _i1.Reference<String>>? gte;

  final _i1.PrismaUnion<String, _i1.Reference<String>>? contains;

  final _i1.PrismaUnion<String, _i1.Reference<String>>? startsWith;

  final _i1.PrismaUnion<String, _i1.Reference<String>>? endsWith;

  final _i1.PrismaUnion<String, _i2.NestedStringWithAggregatesFilter>? not;

  final _i2.NestedIntFilter? $count;

  final _i2.NestedStringFilter? $min;

  final _i2.NestedStringFilter? $max;

  @override
  Map<String, dynamic> toJson() => {
        'equals': equals,
        'in': $in,
        'notIn': notIn,
        'lt': lt,
        'lte': lte,
        'gt': gt,
        'gte': gte,
        'contains': contains,
        'startsWith': startsWith,
        'endsWith': endsWith,
        'not': not,
        '_count': $count,
        '_min': $min,
        '_max': $max,
      };
}

class StringWithAggregatesFilter
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const StringWithAggregatesFilter({
    this.equals,
    this.$in,
    this.notIn,
    this.lt,
    this.lte,
    this.gt,
    this.gte,
    this.contains,
    this.startsWith,
    this.endsWith,
    this.mode,
    this.not,
    this.$count,
    this.$min,
    this.$max,
  });

  final _i1.PrismaUnion<String, _i1.Reference<String>>? equals;

  final _i1.PrismaUnion<Iterable<String>, _i1.Reference<Iterable<String>>>? $in;

  final _i1.PrismaUnion<Iterable<String>, _i1.Reference<Iterable<String>>>?
      notIn;

  final _i1.PrismaUnion<String, _i1.Reference<String>>? lt;

  final _i1.PrismaUnion<String, _i1.Reference<String>>? lte;

  final _i1.PrismaUnion<String, _i1.Reference<String>>? gt;

  final _i1.PrismaUnion<String, _i1.Reference<String>>? gte;

  final _i1.PrismaUnion<String, _i1.Reference<String>>? contains;

  final _i1.PrismaUnion<String, _i1.Reference<String>>? startsWith;

  final _i1.PrismaUnion<String, _i1.Reference<String>>? endsWith;

  final _i2.QueryMode? mode;

  final _i1.PrismaUnion<String, _i2.NestedStringWithAggregatesFilter>? not;

  final _i2.NestedIntFilter? $count;

  final _i2.NestedStringFilter? $min;

  final _i2.NestedStringFilter? $max;

  @override
  Map<String, dynamic> toJson() => {
        'equals': equals,
        'in': $in,
        'notIn': notIn,
        'lt': lt,
        'lte': lte,
        'gt': gt,
        'gte': gte,
        'contains': contains,
        'startsWith': startsWith,
        'endsWith': endsWith,
        'mode': mode,
        'not': not,
        '_count': $count,
        '_min': $min,
        '_max': $max,
      };
}

class NestedStringNullableWithAggregatesFilter
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const NestedStringNullableWithAggregatesFilter({
    this.equals,
    this.$in,
    this.notIn,
    this.lt,
    this.lte,
    this.gt,
    this.gte,
    this.contains,
    this.startsWith,
    this.endsWith,
    this.not,
    this.$count,
    this.$min,
    this.$max,
  });

  final _i1.PrismaUnion<String,
      _i1.PrismaUnion<_i1.Reference<String>, _i1.PrismaNull>>? equals;

  final _i1.PrismaUnion<Iterable<String>,
      _i1.PrismaUnion<_i1.Reference<Iterable<String>>, _i1.PrismaNull>>? $in;

  final _i1.PrismaUnion<Iterable<String>,
      _i1.PrismaUnion<_i1.Reference<Iterable<String>>, _i1.PrismaNull>>? notIn;

  final _i1.PrismaUnion<String, _i1.Reference<String>>? lt;

  final _i1.PrismaUnion<String, _i1.Reference<String>>? lte;

  final _i1.PrismaUnion<String, _i1.Reference<String>>? gt;

  final _i1.PrismaUnion<String, _i1.Reference<String>>? gte;

  final _i1.PrismaUnion<String, _i1.Reference<String>>? contains;

  final _i1.PrismaUnion<String, _i1.Reference<String>>? startsWith;

  final _i1.PrismaUnion<String, _i1.Reference<String>>? endsWith;

  final _i1.PrismaUnion<
      String,
      _i1.PrismaUnion<_i2.NestedStringNullableWithAggregatesFilter,
          _i1.PrismaNull>>? not;

  final _i2.NestedIntNullableFilter? $count;

  final _i2.NestedStringNullableFilter? $min;

  final _i2.NestedStringNullableFilter? $max;

  @override
  Map<String, dynamic> toJson() => {
        'equals': equals,
        'in': $in,
        'notIn': notIn,
        'lt': lt,
        'lte': lte,
        'gt': gt,
        'gte': gte,
        'contains': contains,
        'startsWith': startsWith,
        'endsWith': endsWith,
        'not': not,
        '_count': $count,
        '_min': $min,
        '_max': $max,
      };
}

class StringNullableWithAggregatesFilter
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const StringNullableWithAggregatesFilter({
    this.equals,
    this.$in,
    this.notIn,
    this.lt,
    this.lte,
    this.gt,
    this.gte,
    this.contains,
    this.startsWith,
    this.endsWith,
    this.mode,
    this.not,
    this.$count,
    this.$min,
    this.$max,
  });

  final _i1.PrismaUnion<String,
      _i1.PrismaUnion<_i1.Reference<String>, _i1.PrismaNull>>? equals;

  final _i1.PrismaUnion<Iterable<String>,
      _i1.PrismaUnion<_i1.Reference<Iterable<String>>, _i1.PrismaNull>>? $in;

  final _i1.PrismaUnion<Iterable<String>,
      _i1.PrismaUnion<_i1.Reference<Iterable<String>>, _i1.PrismaNull>>? notIn;

  final _i1.PrismaUnion<String, _i1.Reference<String>>? lt;

  final _i1.PrismaUnion<String, _i1.Reference<String>>? lte;

  final _i1.PrismaUnion<String, _i1.Reference<String>>? gt;

  final _i1.PrismaUnion<String, _i1.Reference<String>>? gte;

  final _i1.PrismaUnion<String, _i1.Reference<String>>? contains;

  final _i1.PrismaUnion<String, _i1.Reference<String>>? startsWith;

  final _i1.PrismaUnion<String, _i1.Reference<String>>? endsWith;

  final _i2.QueryMode? mode;

  final _i1.PrismaUnion<
      String,
      _i1.PrismaUnion<_i2.NestedStringNullableWithAggregatesFilter,
          _i1.PrismaNull>>? not;

  final _i2.NestedIntNullableFilter? $count;

  final _i2.NestedStringNullableFilter? $min;

  final _i2.NestedStringNullableFilter? $max;

  @override
  Map<String, dynamic> toJson() => {
        'equals': equals,
        'in': $in,
        'notIn': notIn,
        'lt': lt,
        'lte': lte,
        'gt': gt,
        'gte': gte,
        'contains': contains,
        'startsWith': startsWith,
        'endsWith': endsWith,
        'mode': mode,
        'not': not,
        '_count': $count,
        '_min': $min,
        '_max': $max,
      };
}

class NestedEnumassignmentTypeNullableWithAggregatesFilter
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const NestedEnumassignmentTypeNullableWithAggregatesFilter({
    this.equals,
    this.$in,
    this.notIn,
    this.not,
    this.$count,
    this.$min,
    this.$max,
  });

  final _i1.PrismaUnion<_i3.AssignmentType,
          _i1.PrismaUnion<_i1.Reference<_i3.AssignmentType>, _i1.PrismaNull>>?
      equals;

  final _i1.PrismaUnion<
      Iterable<_i3.AssignmentType>,
      _i1.PrismaUnion<_i1.Reference<Iterable<_i3.AssignmentType>>,
          _i1.PrismaNull>>? $in;

  final _i1.PrismaUnion<
      Iterable<_i3.AssignmentType>,
      _i1.PrismaUnion<_i1.Reference<Iterable<_i3.AssignmentType>>,
          _i1.PrismaNull>>? notIn;

  final _i1.PrismaUnion<
      _i3.AssignmentType,
      _i1.PrismaUnion<_i2.NestedEnumassignmentTypeNullableWithAggregatesFilter,
          _i1.PrismaNull>>? not;

  final _i2.NestedIntNullableFilter? $count;

  final _i2.NestedEnumassignmentTypeNullableFilter? $min;

  final _i2.NestedEnumassignmentTypeNullableFilter? $max;

  @override
  Map<String, dynamic> toJson() => {
        'equals': equals,
        'in': $in,
        'notIn': notIn,
        'not': not,
        '_count': $count,
        '_min': $min,
        '_max': $max,
      };
}

class EnumassignmentTypeNullableWithAggregatesFilter
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const EnumassignmentTypeNullableWithAggregatesFilter({
    this.equals,
    this.$in,
    this.notIn,
    this.not,
    this.$count,
    this.$min,
    this.$max,
  });

  final _i1.PrismaUnion<_i3.AssignmentType,
          _i1.PrismaUnion<_i1.Reference<_i3.AssignmentType>, _i1.PrismaNull>>?
      equals;

  final _i1.PrismaUnion<
      Iterable<_i3.AssignmentType>,
      _i1.PrismaUnion<_i1.Reference<Iterable<_i3.AssignmentType>>,
          _i1.PrismaNull>>? $in;

  final _i1.PrismaUnion<
      Iterable<_i3.AssignmentType>,
      _i1.PrismaUnion<_i1.Reference<Iterable<_i3.AssignmentType>>,
          _i1.PrismaNull>>? notIn;

  final _i1.PrismaUnion<
      _i3.AssignmentType,
      _i1.PrismaUnion<_i2.NestedEnumassignmentTypeNullableWithAggregatesFilter,
          _i1.PrismaNull>>? not;

  final _i2.NestedIntNullableFilter? $count;

  final _i2.NestedEnumassignmentTypeNullableFilter? $min;

  final _i2.NestedEnumassignmentTypeNullableFilter? $max;

  @override
  Map<String, dynamic> toJson() => {
        'equals': equals,
        'in': $in,
        'notIn': notIn,
        'not': not,
        '_count': $count,
        '_min': $min,
        '_max': $max,
      };
}

class AssignmentsScalarWhereWithAggregatesInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const AssignmentsScalarWhereWithAggregatesInput({
    this.AND,
    this.OR,
    this.NOT,
    this.assignmentId,
    this.createDate,
    this.subject,
    this.notes,
    this.dueDate,
    this.assignmentType,
    this.listId,
  });

  final _i1.PrismaUnion<_i2.AssignmentsScalarWhereWithAggregatesInput,
      Iterable<_i2.AssignmentsScalarWhereWithAggregatesInput>>? AND;

  final Iterable<_i2.AssignmentsScalarWhereWithAggregatesInput>? OR;

  final _i1.PrismaUnion<_i2.AssignmentsScalarWhereWithAggregatesInput,
      Iterable<_i2.AssignmentsScalarWhereWithAggregatesInput>>? NOT;

  final _i1.PrismaUnion<_i2.IntWithAggregatesFilter, int>? assignmentId;

  final _i1.PrismaUnion<_i2.DateTimeNullableWithAggregatesFilter,
      _i1.PrismaUnion<DateTime, _i1.PrismaNull>>? createDate;

  final _i1.PrismaUnion<_i2.StringWithAggregatesFilter, String>? subject;

  final _i1.PrismaUnion<_i2.StringNullableWithAggregatesFilter,
      _i1.PrismaUnion<String, _i1.PrismaNull>>? notes;

  final _i1.PrismaUnion<_i2.DateTimeNullableWithAggregatesFilter,
      _i1.PrismaUnion<DateTime, _i1.PrismaNull>>? dueDate;

  final _i1.PrismaUnion<_i2.EnumassignmentTypeNullableWithAggregatesFilter,
      _i1.PrismaUnion<_i3.AssignmentType, _i1.PrismaNull>>? assignmentType;

  final _i1.PrismaUnion<_i2.IntWithAggregatesFilter, int>? listId;

  @override
  Map<String, dynamic> toJson() => {
        'AND': AND,
        'OR': OR,
        'NOT': NOT,
        'assignment_id': assignmentId,
        'create_date': createDate,
        'subject': subject,
        'notes': notes,
        'due_date': dueDate,
        'assignment_type': assignmentType,
        'list_id': listId,
      };
}

class AssignmentsCountAggregateOutputTypeSelect
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const AssignmentsCountAggregateOutputTypeSelect({
    this.assignmentId,
    this.createDate,
    this.subject,
    this.notes,
    this.dueDate,
    this.assignmentType,
    this.listId,
    this.$all,
  });

  final bool? assignmentId;

  final bool? createDate;

  final bool? subject;

  final bool? notes;

  final bool? dueDate;

  final bool? assignmentType;

  final bool? listId;

  final bool? $all;

  @override
  Map<String, dynamic> toJson() => {
        'assignment_id': assignmentId,
        'create_date': createDate,
        'subject': subject,
        'notes': notes,
        'due_date': dueDate,
        'assignment_type': assignmentType,
        'list_id': listId,
        '_all': $all,
      };
}

class AssignmentsGroupByOutputTypeCountArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const AssignmentsGroupByOutputTypeCountArgs({this.select});

  final _i2.AssignmentsCountAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class AssignmentsAvgAggregateOutputTypeSelect
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const AssignmentsAvgAggregateOutputTypeSelect({
    this.assignmentId,
    this.listId,
  });

  final bool? assignmentId;

  final bool? listId;

  @override
  Map<String, dynamic> toJson() => {
        'assignment_id': assignmentId,
        'list_id': listId,
      };
}

class AssignmentsGroupByOutputTypeAvgArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const AssignmentsGroupByOutputTypeAvgArgs({this.select});

  final _i2.AssignmentsAvgAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class AssignmentsSumAggregateOutputTypeSelect
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const AssignmentsSumAggregateOutputTypeSelect({
    this.assignmentId,
    this.listId,
  });

  final bool? assignmentId;

  final bool? listId;

  @override
  Map<String, dynamic> toJson() => {
        'assignment_id': assignmentId,
        'list_id': listId,
      };
}

class AssignmentsGroupByOutputTypeSumArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const AssignmentsGroupByOutputTypeSumArgs({this.select});

  final _i2.AssignmentsSumAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class AssignmentsMinAggregateOutputTypeSelect
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const AssignmentsMinAggregateOutputTypeSelect({
    this.assignmentId,
    this.createDate,
    this.subject,
    this.notes,
    this.dueDate,
    this.assignmentType,
    this.listId,
  });

  final bool? assignmentId;

  final bool? createDate;

  final bool? subject;

  final bool? notes;

  final bool? dueDate;

  final bool? assignmentType;

  final bool? listId;

  @override
  Map<String, dynamic> toJson() => {
        'assignment_id': assignmentId,
        'create_date': createDate,
        'subject': subject,
        'notes': notes,
        'due_date': dueDate,
        'assignment_type': assignmentType,
        'list_id': listId,
      };
}

class AssignmentsGroupByOutputTypeMinArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const AssignmentsGroupByOutputTypeMinArgs({this.select});

  final _i2.AssignmentsMinAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class AssignmentsMaxAggregateOutputTypeSelect
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const AssignmentsMaxAggregateOutputTypeSelect({
    this.assignmentId,
    this.createDate,
    this.subject,
    this.notes,
    this.dueDate,
    this.assignmentType,
    this.listId,
  });

  final bool? assignmentId;

  final bool? createDate;

  final bool? subject;

  final bool? notes;

  final bool? dueDate;

  final bool? assignmentType;

  final bool? listId;

  @override
  Map<String, dynamic> toJson() => {
        'assignment_id': assignmentId,
        'create_date': createDate,
        'subject': subject,
        'notes': notes,
        'due_date': dueDate,
        'assignment_type': assignmentType,
        'list_id': listId,
      };
}

class AssignmentsGroupByOutputTypeMaxArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const AssignmentsGroupByOutputTypeMaxArgs({this.select});

  final _i2.AssignmentsMaxAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class AssignmentsGroupByOutputTypeSelect
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const AssignmentsGroupByOutputTypeSelect({
    this.assignmentId,
    this.createDate,
    this.subject,
    this.notes,
    this.dueDate,
    this.assignmentType,
    this.listId,
    this.$count,
    this.$avg,
    this.$sum,
    this.$min,
    this.$max,
  });

  final bool? assignmentId;

  final bool? createDate;

  final bool? subject;

  final bool? notes;

  final bool? dueDate;

  final bool? assignmentType;

  final bool? listId;

  final _i1.PrismaUnion<bool, _i2.AssignmentsGroupByOutputTypeCountArgs>?
      $count;

  final _i1.PrismaUnion<bool, _i2.AssignmentsGroupByOutputTypeAvgArgs>? $avg;

  final _i1.PrismaUnion<bool, _i2.AssignmentsGroupByOutputTypeSumArgs>? $sum;

  final _i1.PrismaUnion<bool, _i2.AssignmentsGroupByOutputTypeMinArgs>? $min;

  final _i1.PrismaUnion<bool, _i2.AssignmentsGroupByOutputTypeMaxArgs>? $max;

  @override
  Map<String, dynamic> toJson() => {
        'assignment_id': assignmentId,
        'create_date': createDate,
        'subject': subject,
        'notes': notes,
        'due_date': dueDate,
        'assignment_type': assignmentType,
        'list_id': listId,
        '_count': $count,
        '_avg': $avg,
        '_sum': $sum,
        '_min': $min,
        '_max': $max,
      };
}

class AggregateAssignments {
  const AggregateAssignments({
    this.$count,
    this.$avg,
    this.$sum,
    this.$min,
    this.$max,
  });

  factory AggregateAssignments.fromJson(Map json) => AggregateAssignments(
        $count: json['_count'] is Map
            ? _i2.AssignmentsCountAggregateOutputType.fromJson(json['_count'])
            : null,
        $avg: json['_avg'] is Map
            ? _i2.AssignmentsAvgAggregateOutputType.fromJson(json['_avg'])
            : null,
        $sum: json['_sum'] is Map
            ? _i2.AssignmentsSumAggregateOutputType.fromJson(json['_sum'])
            : null,
        $min: json['_min'] is Map
            ? _i2.AssignmentsMinAggregateOutputType.fromJson(json['_min'])
            : null,
        $max: json['_max'] is Map
            ? _i2.AssignmentsMaxAggregateOutputType.fromJson(json['_max'])
            : null,
      );

  final _i2.AssignmentsCountAggregateOutputType? $count;

  final _i2.AssignmentsAvgAggregateOutputType? $avg;

  final _i2.AssignmentsSumAggregateOutputType? $sum;

  final _i2.AssignmentsMinAggregateOutputType? $min;

  final _i2.AssignmentsMaxAggregateOutputType? $max;

  Map<String, dynamic> toJson() => {
        '_count': $count?.toJson(),
        '_avg': $avg?.toJson(),
        '_sum': $sum?.toJson(),
        '_min': $min?.toJson(),
        '_max': $max?.toJson(),
      };
}

class AggregateAssignmentsCountArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const AggregateAssignmentsCountArgs({this.select});

  final _i2.AssignmentsCountAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class AggregateAssignmentsAvgArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const AggregateAssignmentsAvgArgs({this.select});

  final _i2.AssignmentsAvgAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class AggregateAssignmentsSumArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const AggregateAssignmentsSumArgs({this.select});

  final _i2.AssignmentsSumAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class AggregateAssignmentsMinArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const AggregateAssignmentsMinArgs({this.select});

  final _i2.AssignmentsMinAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class AggregateAssignmentsMaxArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const AggregateAssignmentsMaxArgs({this.select});

  final _i2.AssignmentsMaxAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class AggregateAssignmentsSelect
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const AggregateAssignmentsSelect({
    this.$count,
    this.$avg,
    this.$sum,
    this.$min,
    this.$max,
  });

  final _i1.PrismaUnion<bool, _i2.AggregateAssignmentsCountArgs>? $count;

  final _i1.PrismaUnion<bool, _i2.AggregateAssignmentsAvgArgs>? $avg;

  final _i1.PrismaUnion<bool, _i2.AggregateAssignmentsSumArgs>? $sum;

  final _i1.PrismaUnion<bool, _i2.AggregateAssignmentsMinArgs>? $min;

  final _i1.PrismaUnion<bool, _i2.AggregateAssignmentsMaxArgs>? $max;

  @override
  Map<String, dynamic> toJson() => {
        '_count': $count,
        '_avg': $avg,
        '_sum': $sum,
        '_min': $min,
        '_max': $max,
      };
}

class ProjectMembersCreateInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ProjectMembersCreateInput({
    required this.assignments,
    this.users,
  });

  final _i2.AssignmentsCreateNestedOneWithoutProjectMembersInput assignments;

  final _i2.UsersCreateNestedOneWithoutProjectMembersInput? users;

  @override
  Map<String, dynamic> toJson() => {
        'assignments': assignments,
        'users': users,
      };
}

class ProjectMembersUncheckedCreateInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ProjectMembersUncheckedCreateInput({
    this.projectMemberId,
    required this.assignmentId,
    this.memberUsername,
  });

  final int? projectMemberId;

  final int assignmentId;

  final _i1.PrismaUnion<String, _i1.PrismaNull>? memberUsername;

  @override
  Map<String, dynamic> toJson() => {
        'project_member_id': projectMemberId,
        'assignment_id': assignmentId,
        'member_username': memberUsername,
      };
}

class ProjectMembersCreateManyInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ProjectMembersCreateManyInput({
    this.projectMemberId,
    required this.assignmentId,
    this.memberUsername,
  });

  final int? projectMemberId;

  final int assignmentId;

  final _i1.PrismaUnion<String, _i1.PrismaNull>? memberUsername;

  @override
  Map<String, dynamic> toJson() => {
        'project_member_id': projectMemberId,
        'assignment_id': assignmentId,
        'member_username': memberUsername,
      };
}

class CreateManyprojectMembersAndReturnOutputTypeAssignmentsArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const CreateManyprojectMembersAndReturnOutputTypeAssignmentsArgs({
    this.select,
    this.include,
  });

  final _i2.AssignmentsSelect? select;

  final _i2.AssignmentsInclude? include;

  @override
  Map<String, dynamic> toJson() => {
        'select': select,
        'include': include,
      };
}

class CreateManyprojectMembersAndReturnOutputTypeUsersArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const CreateManyprojectMembersAndReturnOutputTypeUsersArgs({
    this.where,
    this.select,
    this.include,
  });

  final _i2.UsersWhereInput? where;

  final _i2.UsersSelect? select;

  final _i2.UsersInclude? include;

  @override
  Map<String, dynamic> toJson() => {
        'where': where,
        'select': select,
        'include': include,
      };
}

class CreateManyprojectMembersAndReturnOutputTypeSelect
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const CreateManyprojectMembersAndReturnOutputTypeSelect({
    this.projectMemberId,
    this.assignmentId,
    this.memberUsername,
    this.assignments,
    this.users,
  });

  final bool? projectMemberId;

  final bool? assignmentId;

  final bool? memberUsername;

  final _i1.PrismaUnion<bool,
          _i2.CreateManyprojectMembersAndReturnOutputTypeAssignmentsArgs>?
      assignments;

  final _i1.PrismaUnion<bool,
      _i2.CreateManyprojectMembersAndReturnOutputTypeUsersArgs>? users;

  @override
  Map<String, dynamic> toJson() => {
        'project_member_id': projectMemberId,
        'assignment_id': assignmentId,
        'member_username': memberUsername,
        'assignments': assignments,
        'users': users,
      };
}

class CreateManyprojectMembersAndReturnOutputTypeInclude
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const CreateManyprojectMembersAndReturnOutputTypeInclude({
    this.assignments,
    this.users,
  });

  final _i1.PrismaUnion<bool,
          _i2.CreateManyprojectMembersAndReturnOutputTypeAssignmentsArgs>?
      assignments;

  final _i1.PrismaUnion<bool,
      _i2.CreateManyprojectMembersAndReturnOutputTypeUsersArgs>? users;

  @override
  Map<String, dynamic> toJson() => {
        'assignments': assignments,
        'users': users,
      };
}

class ProjectMembersUpdateInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ProjectMembersUpdateInput({
    this.assignments,
    this.users,
  });

  final _i2.AssignmentsUpdateOneRequiredWithoutProjectMembersNestedInput?
      assignments;

  final _i2.UsersUpdateOneWithoutProjectMembersNestedInput? users;

  @override
  Map<String, dynamic> toJson() => {
        'assignments': assignments,
        'users': users,
      };
}

class ProjectMembersUncheckedUpdateInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ProjectMembersUncheckedUpdateInput({
    this.projectMemberId,
    this.assignmentId,
    this.memberUsername,
  });

  final _i1.PrismaUnion<int, _i2.IntFieldUpdateOperationsInput>?
      projectMemberId;

  final _i1.PrismaUnion<int, _i2.IntFieldUpdateOperationsInput>? assignmentId;

  final _i1.PrismaUnion<
      String,
      _i1.PrismaUnion<_i2.NullableStringFieldUpdateOperationsInput,
          _i1.PrismaNull>>? memberUsername;

  @override
  Map<String, dynamic> toJson() => {
        'project_member_id': projectMemberId,
        'assignment_id': assignmentId,
        'member_username': memberUsername,
      };
}

class ProjectMembersUncheckedUpdateManyInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ProjectMembersUncheckedUpdateManyInput({
    this.projectMemberId,
    this.assignmentId,
    this.memberUsername,
  });

  final _i1.PrismaUnion<int, _i2.IntFieldUpdateOperationsInput>?
      projectMemberId;

  final _i1.PrismaUnion<int, _i2.IntFieldUpdateOperationsInput>? assignmentId;

  final _i1.PrismaUnion<
      String,
      _i1.PrismaUnion<_i2.NullableStringFieldUpdateOperationsInput,
          _i1.PrismaNull>>? memberUsername;

  @override
  Map<String, dynamic> toJson() => {
        'project_member_id': projectMemberId,
        'assignment_id': assignmentId,
        'member_username': memberUsername,
      };
}

class ProjectMembersCountAggregateOutputType {
  const ProjectMembersCountAggregateOutputType({
    this.projectMemberId,
    this.assignmentId,
    this.memberUsername,
    this.$all,
  });

  factory ProjectMembersCountAggregateOutputType.fromJson(Map json) =>
      ProjectMembersCountAggregateOutputType(
        projectMemberId: json['project_member_id'],
        assignmentId: json['assignment_id'],
        memberUsername: json['member_username'],
        $all: json['_all'],
      );

  final int? projectMemberId;

  final int? assignmentId;

  final int? memberUsername;

  final int? $all;

  Map<String, dynamic> toJson() => {
        'project_member_id': projectMemberId,
        'assignment_id': assignmentId,
        'member_username': memberUsername,
        '_all': $all,
      };
}

class ProjectMembersAvgAggregateOutputType {
  const ProjectMembersAvgAggregateOutputType({
    this.projectMemberId,
    this.assignmentId,
  });

  factory ProjectMembersAvgAggregateOutputType.fromJson(Map json) =>
      ProjectMembersAvgAggregateOutputType(
        projectMemberId: json['project_member_id'],
        assignmentId: json['assignment_id'],
      );

  final double? projectMemberId;

  final double? assignmentId;

  Map<String, dynamic> toJson() => {
        'project_member_id': projectMemberId,
        'assignment_id': assignmentId,
      };
}

class ProjectMembersSumAggregateOutputType {
  const ProjectMembersSumAggregateOutputType({
    this.projectMemberId,
    this.assignmentId,
  });

  factory ProjectMembersSumAggregateOutputType.fromJson(Map json) =>
      ProjectMembersSumAggregateOutputType(
        projectMemberId: json['project_member_id'],
        assignmentId: json['assignment_id'],
      );

  final int? projectMemberId;

  final int? assignmentId;

  Map<String, dynamic> toJson() => {
        'project_member_id': projectMemberId,
        'assignment_id': assignmentId,
      };
}

class ProjectMembersMinAggregateOutputType {
  const ProjectMembersMinAggregateOutputType({
    this.projectMemberId,
    this.assignmentId,
    this.memberUsername,
  });

  factory ProjectMembersMinAggregateOutputType.fromJson(Map json) =>
      ProjectMembersMinAggregateOutputType(
        projectMemberId: json['project_member_id'],
        assignmentId: json['assignment_id'],
        memberUsername: json['member_username'],
      );

  final int? projectMemberId;

  final int? assignmentId;

  final String? memberUsername;

  Map<String, dynamic> toJson() => {
        'project_member_id': projectMemberId,
        'assignment_id': assignmentId,
        'member_username': memberUsername,
      };
}

class ProjectMembersMaxAggregateOutputType {
  const ProjectMembersMaxAggregateOutputType({
    this.projectMemberId,
    this.assignmentId,
    this.memberUsername,
  });

  factory ProjectMembersMaxAggregateOutputType.fromJson(Map json) =>
      ProjectMembersMaxAggregateOutputType(
        projectMemberId: json['project_member_id'],
        assignmentId: json['assignment_id'],
        memberUsername: json['member_username'],
      );

  final int? projectMemberId;

  final int? assignmentId;

  final String? memberUsername;

  Map<String, dynamic> toJson() => {
        'project_member_id': projectMemberId,
        'assignment_id': assignmentId,
        'member_username': memberUsername,
      };
}

class ProjectMembersGroupByOutputType {
  const ProjectMembersGroupByOutputType({
    this.projectMemberId,
    this.assignmentId,
    this.memberUsername,
    this.$count,
    this.$avg,
    this.$sum,
    this.$min,
    this.$max,
  });

  factory ProjectMembersGroupByOutputType.fromJson(Map json) =>
      ProjectMembersGroupByOutputType(
        projectMemberId: json['project_member_id'],
        assignmentId: json['assignment_id'],
        memberUsername: json['member_username'],
        $count: json['_count'] is Map
            ? _i2.ProjectMembersCountAggregateOutputType.fromJson(
                json['_count'])
            : null,
        $avg: json['_avg'] is Map
            ? _i2.ProjectMembersAvgAggregateOutputType.fromJson(json['_avg'])
            : null,
        $sum: json['_sum'] is Map
            ? _i2.ProjectMembersSumAggregateOutputType.fromJson(json['_sum'])
            : null,
        $min: json['_min'] is Map
            ? _i2.ProjectMembersMinAggregateOutputType.fromJson(json['_min'])
            : null,
        $max: json['_max'] is Map
            ? _i2.ProjectMembersMaxAggregateOutputType.fromJson(json['_max'])
            : null,
      );

  final int? projectMemberId;

  final int? assignmentId;

  final String? memberUsername;

  final _i2.ProjectMembersCountAggregateOutputType? $count;

  final _i2.ProjectMembersAvgAggregateOutputType? $avg;

  final _i2.ProjectMembersSumAggregateOutputType? $sum;

  final _i2.ProjectMembersMinAggregateOutputType? $min;

  final _i2.ProjectMembersMaxAggregateOutputType? $max;

  Map<String, dynamic> toJson() => {
        'project_member_id': projectMemberId,
        'assignment_id': assignmentId,
        'member_username': memberUsername,
        '_count': $count?.toJson(),
        '_avg': $avg?.toJson(),
        '_sum': $sum?.toJson(),
        '_min': $min?.toJson(),
        '_max': $max?.toJson(),
      };
}

class ProjectMembersCountOrderByAggregateInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ProjectMembersCountOrderByAggregateInput({
    this.projectMemberId,
    this.assignmentId,
    this.memberUsername,
  });

  final _i2.SortOrder? projectMemberId;

  final _i2.SortOrder? assignmentId;

  final _i2.SortOrder? memberUsername;

  @override
  Map<String, dynamic> toJson() => {
        'project_member_id': projectMemberId,
        'assignment_id': assignmentId,
        'member_username': memberUsername,
      };
}

class ProjectMembersAvgOrderByAggregateInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ProjectMembersAvgOrderByAggregateInput({
    this.projectMemberId,
    this.assignmentId,
  });

  final _i2.SortOrder? projectMemberId;

  final _i2.SortOrder? assignmentId;

  @override
  Map<String, dynamic> toJson() => {
        'project_member_id': projectMemberId,
        'assignment_id': assignmentId,
      };
}

class ProjectMembersMaxOrderByAggregateInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ProjectMembersMaxOrderByAggregateInput({
    this.projectMemberId,
    this.assignmentId,
    this.memberUsername,
  });

  final _i2.SortOrder? projectMemberId;

  final _i2.SortOrder? assignmentId;

  final _i2.SortOrder? memberUsername;

  @override
  Map<String, dynamic> toJson() => {
        'project_member_id': projectMemberId,
        'assignment_id': assignmentId,
        'member_username': memberUsername,
      };
}

class ProjectMembersMinOrderByAggregateInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ProjectMembersMinOrderByAggregateInput({
    this.projectMemberId,
    this.assignmentId,
    this.memberUsername,
  });

  final _i2.SortOrder? projectMemberId;

  final _i2.SortOrder? assignmentId;

  final _i2.SortOrder? memberUsername;

  @override
  Map<String, dynamic> toJson() => {
        'project_member_id': projectMemberId,
        'assignment_id': assignmentId,
        'member_username': memberUsername,
      };
}

class ProjectMembersSumOrderByAggregateInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ProjectMembersSumOrderByAggregateInput({
    this.projectMemberId,
    this.assignmentId,
  });

  final _i2.SortOrder? projectMemberId;

  final _i2.SortOrder? assignmentId;

  @override
  Map<String, dynamic> toJson() => {
        'project_member_id': projectMemberId,
        'assignment_id': assignmentId,
      };
}

class ProjectMembersOrderByWithAggregationInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ProjectMembersOrderByWithAggregationInput({
    this.projectMemberId,
    this.assignmentId,
    this.memberUsername,
    this.$count,
    this.$avg,
    this.$max,
    this.$min,
    this.$sum,
  });

  final _i2.SortOrder? projectMemberId;

  final _i2.SortOrder? assignmentId;

  final _i1.PrismaUnion<_i2.SortOrder, _i2.SortOrderInput>? memberUsername;

  final _i2.ProjectMembersCountOrderByAggregateInput? $count;

  final _i2.ProjectMembersAvgOrderByAggregateInput? $avg;

  final _i2.ProjectMembersMaxOrderByAggregateInput? $max;

  final _i2.ProjectMembersMinOrderByAggregateInput? $min;

  final _i2.ProjectMembersSumOrderByAggregateInput? $sum;

  @override
  Map<String, dynamic> toJson() => {
        'project_member_id': projectMemberId,
        'assignment_id': assignmentId,
        'member_username': memberUsername,
        '_count': $count,
        '_avg': $avg,
        '_max': $max,
        '_min': $min,
        '_sum': $sum,
      };
}

class ProjectMembersScalarWhereWithAggregatesInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ProjectMembersScalarWhereWithAggregatesInput({
    this.AND,
    this.OR,
    this.NOT,
    this.projectMemberId,
    this.assignmentId,
    this.memberUsername,
  });

  final _i1.PrismaUnion<_i2.ProjectMembersScalarWhereWithAggregatesInput,
      Iterable<_i2.ProjectMembersScalarWhereWithAggregatesInput>>? AND;

  final Iterable<_i2.ProjectMembersScalarWhereWithAggregatesInput>? OR;

  final _i1.PrismaUnion<_i2.ProjectMembersScalarWhereWithAggregatesInput,
      Iterable<_i2.ProjectMembersScalarWhereWithAggregatesInput>>? NOT;

  final _i1.PrismaUnion<_i2.IntWithAggregatesFilter, int>? projectMemberId;

  final _i1.PrismaUnion<_i2.IntWithAggregatesFilter, int>? assignmentId;

  final _i1.PrismaUnion<_i2.StringNullableWithAggregatesFilter,
      _i1.PrismaUnion<String, _i1.PrismaNull>>? memberUsername;

  @override
  Map<String, dynamic> toJson() => {
        'AND': AND,
        'OR': OR,
        'NOT': NOT,
        'project_member_id': projectMemberId,
        'assignment_id': assignmentId,
        'member_username': memberUsername,
      };
}

class ProjectMembersCountAggregateOutputTypeSelect
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ProjectMembersCountAggregateOutputTypeSelect({
    this.projectMemberId,
    this.assignmentId,
    this.memberUsername,
    this.$all,
  });

  final bool? projectMemberId;

  final bool? assignmentId;

  final bool? memberUsername;

  final bool? $all;

  @override
  Map<String, dynamic> toJson() => {
        'project_member_id': projectMemberId,
        'assignment_id': assignmentId,
        'member_username': memberUsername,
        '_all': $all,
      };
}

class ProjectMembersGroupByOutputTypeCountArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ProjectMembersGroupByOutputTypeCountArgs({this.select});

  final _i2.ProjectMembersCountAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class ProjectMembersAvgAggregateOutputTypeSelect
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ProjectMembersAvgAggregateOutputTypeSelect({
    this.projectMemberId,
    this.assignmentId,
  });

  final bool? projectMemberId;

  final bool? assignmentId;

  @override
  Map<String, dynamic> toJson() => {
        'project_member_id': projectMemberId,
        'assignment_id': assignmentId,
      };
}

class ProjectMembersGroupByOutputTypeAvgArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ProjectMembersGroupByOutputTypeAvgArgs({this.select});

  final _i2.ProjectMembersAvgAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class ProjectMembersSumAggregateOutputTypeSelect
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ProjectMembersSumAggregateOutputTypeSelect({
    this.projectMemberId,
    this.assignmentId,
  });

  final bool? projectMemberId;

  final bool? assignmentId;

  @override
  Map<String, dynamic> toJson() => {
        'project_member_id': projectMemberId,
        'assignment_id': assignmentId,
      };
}

class ProjectMembersGroupByOutputTypeSumArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ProjectMembersGroupByOutputTypeSumArgs({this.select});

  final _i2.ProjectMembersSumAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class ProjectMembersMinAggregateOutputTypeSelect
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ProjectMembersMinAggregateOutputTypeSelect({
    this.projectMemberId,
    this.assignmentId,
    this.memberUsername,
  });

  final bool? projectMemberId;

  final bool? assignmentId;

  final bool? memberUsername;

  @override
  Map<String, dynamic> toJson() => {
        'project_member_id': projectMemberId,
        'assignment_id': assignmentId,
        'member_username': memberUsername,
      };
}

class ProjectMembersGroupByOutputTypeMinArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ProjectMembersGroupByOutputTypeMinArgs({this.select});

  final _i2.ProjectMembersMinAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class ProjectMembersMaxAggregateOutputTypeSelect
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ProjectMembersMaxAggregateOutputTypeSelect({
    this.projectMemberId,
    this.assignmentId,
    this.memberUsername,
  });

  final bool? projectMemberId;

  final bool? assignmentId;

  final bool? memberUsername;

  @override
  Map<String, dynamic> toJson() => {
        'project_member_id': projectMemberId,
        'assignment_id': assignmentId,
        'member_username': memberUsername,
      };
}

class ProjectMembersGroupByOutputTypeMaxArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ProjectMembersGroupByOutputTypeMaxArgs({this.select});

  final _i2.ProjectMembersMaxAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class ProjectMembersGroupByOutputTypeSelect
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ProjectMembersGroupByOutputTypeSelect({
    this.projectMemberId,
    this.assignmentId,
    this.memberUsername,
    this.$count,
    this.$avg,
    this.$sum,
    this.$min,
    this.$max,
  });

  final bool? projectMemberId;

  final bool? assignmentId;

  final bool? memberUsername;

  final _i1.PrismaUnion<bool, _i2.ProjectMembersGroupByOutputTypeCountArgs>?
      $count;

  final _i1.PrismaUnion<bool, _i2.ProjectMembersGroupByOutputTypeAvgArgs>? $avg;

  final _i1.PrismaUnion<bool, _i2.ProjectMembersGroupByOutputTypeSumArgs>? $sum;

  final _i1.PrismaUnion<bool, _i2.ProjectMembersGroupByOutputTypeMinArgs>? $min;

  final _i1.PrismaUnion<bool, _i2.ProjectMembersGroupByOutputTypeMaxArgs>? $max;

  @override
  Map<String, dynamic> toJson() => {
        'project_member_id': projectMemberId,
        'assignment_id': assignmentId,
        'member_username': memberUsername,
        '_count': $count,
        '_avg': $avg,
        '_sum': $sum,
        '_min': $min,
        '_max': $max,
      };
}

class AggregateProjectMembers {
  const AggregateProjectMembers({
    this.$count,
    this.$avg,
    this.$sum,
    this.$min,
    this.$max,
  });

  factory AggregateProjectMembers.fromJson(Map json) => AggregateProjectMembers(
        $count: json['_count'] is Map
            ? _i2.ProjectMembersCountAggregateOutputType.fromJson(
                json['_count'])
            : null,
        $avg: json['_avg'] is Map
            ? _i2.ProjectMembersAvgAggregateOutputType.fromJson(json['_avg'])
            : null,
        $sum: json['_sum'] is Map
            ? _i2.ProjectMembersSumAggregateOutputType.fromJson(json['_sum'])
            : null,
        $min: json['_min'] is Map
            ? _i2.ProjectMembersMinAggregateOutputType.fromJson(json['_min'])
            : null,
        $max: json['_max'] is Map
            ? _i2.ProjectMembersMaxAggregateOutputType.fromJson(json['_max'])
            : null,
      );

  final _i2.ProjectMembersCountAggregateOutputType? $count;

  final _i2.ProjectMembersAvgAggregateOutputType? $avg;

  final _i2.ProjectMembersSumAggregateOutputType? $sum;

  final _i2.ProjectMembersMinAggregateOutputType? $min;

  final _i2.ProjectMembersMaxAggregateOutputType? $max;

  Map<String, dynamic> toJson() => {
        '_count': $count?.toJson(),
        '_avg': $avg?.toJson(),
        '_sum': $sum?.toJson(),
        '_min': $min?.toJson(),
        '_max': $max?.toJson(),
      };
}

class AggregateProjectMembersCountArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const AggregateProjectMembersCountArgs({this.select});

  final _i2.ProjectMembersCountAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class AggregateProjectMembersAvgArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const AggregateProjectMembersAvgArgs({this.select});

  final _i2.ProjectMembersAvgAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class AggregateProjectMembersSumArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const AggregateProjectMembersSumArgs({this.select});

  final _i2.ProjectMembersSumAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class AggregateProjectMembersMinArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const AggregateProjectMembersMinArgs({this.select});

  final _i2.ProjectMembersMinAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class AggregateProjectMembersMaxArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const AggregateProjectMembersMaxArgs({this.select});

  final _i2.ProjectMembersMaxAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class AggregateProjectMembersSelect
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const AggregateProjectMembersSelect({
    this.$count,
    this.$avg,
    this.$sum,
    this.$min,
    this.$max,
  });

  final _i1.PrismaUnion<bool, _i2.AggregateProjectMembersCountArgs>? $count;

  final _i1.PrismaUnion<bool, _i2.AggregateProjectMembersAvgArgs>? $avg;

  final _i1.PrismaUnion<bool, _i2.AggregateProjectMembersSumArgs>? $sum;

  final _i1.PrismaUnion<bool, _i2.AggregateProjectMembersMinArgs>? $min;

  final _i1.PrismaUnion<bool, _i2.AggregateProjectMembersMaxArgs>? $max;

  @override
  Map<String, dynamic> toJson() => {
        '_count': $count,
        '_avg': $avg,
        '_sum': $sum,
        '_min': $min,
        '_max': $max,
      };
}

enum ProjectsScalar<T> implements _i1.PrismaEnum, _i1.Reference<T> {
  assignmentId<int>('assignment_id', 'projects'),
  completeDate<DateTime>('complete_date', 'projects'),
  completed<bool>('completed', 'projects');

  const ProjectsScalar(
    this.name,
    this.model,
  );

  @override
  final String name;

  @override
  final String model;
}

class AssignmentsCreateWithoutProjectsInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const AssignmentsCreateWithoutProjectsInput({
    this.createDate,
    required this.subject,
    this.notes,
    this.dueDate,
    this.assignmentType,
    required this.todoLists,
    this.projectMembers,
    this.reminders,
  });

  final _i1.PrismaUnion<DateTime, _i1.PrismaNull>? createDate;

  final String subject;

  final _i1.PrismaUnion<String, _i1.PrismaNull>? notes;

  final _i1.PrismaUnion<DateTime, _i1.PrismaNull>? dueDate;

  final _i1.PrismaUnion<_i3.AssignmentType, _i1.PrismaNull>? assignmentType;

  final _i2.TodoListsCreateNestedOneWithoutAssignmentsInput todoLists;

  final _i2.ProjectMembersCreateNestedManyWithoutAssignmentsInput?
      projectMembers;

  final _i2.RemindersCreateNestedOneWithoutAssignmentsInput? reminders;

  @override
  Map<String, dynamic> toJson() => {
        'create_date': createDate,
        'subject': subject,
        'notes': notes,
        'due_date': dueDate,
        'assignment_type': assignmentType,
        'todo_lists': todoLists,
        'project_members': projectMembers,
        'reminders': reminders,
      };
}

class AssignmentsUncheckedCreateWithoutProjectsInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const AssignmentsUncheckedCreateWithoutProjectsInput({
    this.assignmentId,
    this.createDate,
    required this.subject,
    this.notes,
    this.dueDate,
    this.assignmentType,
    required this.listId,
    this.projectMembers,
    this.reminders,
  });

  final int? assignmentId;

  final _i1.PrismaUnion<DateTime, _i1.PrismaNull>? createDate;

  final String subject;

  final _i1.PrismaUnion<String, _i1.PrismaNull>? notes;

  final _i1.PrismaUnion<DateTime, _i1.PrismaNull>? dueDate;

  final _i1.PrismaUnion<_i3.AssignmentType, _i1.PrismaNull>? assignmentType;

  final int listId;

  final _i2.ProjectMembersUncheckedCreateNestedManyWithoutAssignmentsInput?
      projectMembers;

  final _i2.RemindersUncheckedCreateNestedOneWithoutAssignmentsInput? reminders;

  @override
  Map<String, dynamic> toJson() => {
        'assignment_id': assignmentId,
        'create_date': createDate,
        'subject': subject,
        'notes': notes,
        'due_date': dueDate,
        'assignment_type': assignmentType,
        'list_id': listId,
        'project_members': projectMembers,
        'reminders': reminders,
      };
}

class AssignmentsCreateOrConnectWithoutProjectsInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const AssignmentsCreateOrConnectWithoutProjectsInput({
    required this.where,
    required this.create,
  });

  final _i2.AssignmentsWhereUniqueInput where;

  final _i1.PrismaUnion<_i2.AssignmentsCreateWithoutProjectsInput,
      _i2.AssignmentsUncheckedCreateWithoutProjectsInput> create;

  @override
  Map<String, dynamic> toJson() => {
        'where': where,
        'create': create,
      };
}

class AssignmentsCreateNestedOneWithoutProjectsInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const AssignmentsCreateNestedOneWithoutProjectsInput({
    this.create,
    this.connectOrCreate,
    this.connect,
  });

  final _i1.PrismaUnion<_i2.AssignmentsCreateWithoutProjectsInput,
      _i2.AssignmentsUncheckedCreateWithoutProjectsInput>? create;

  final _i2.AssignmentsCreateOrConnectWithoutProjectsInput? connectOrCreate;

  final _i2.AssignmentsWhereUniqueInput? connect;

  @override
  Map<String, dynamic> toJson() => {
        'create': create,
        'connectOrCreate': connectOrCreate,
        'connect': connect,
      };
}

class ProjectsCreateInput implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ProjectsCreateInput({
    this.completeDate,
    required this.completed,
    required this.assignments,
    this.tasks,
  });

  final _i1.PrismaUnion<DateTime, _i1.PrismaNull>? completeDate;

  final bool completed;

  final _i2.AssignmentsCreateNestedOneWithoutProjectsInput assignments;

  final _i2.TasksCreateNestedManyWithoutProjectsInput? tasks;

  @override
  Map<String, dynamic> toJson() => {
        'complete_date': completeDate,
        'completed': completed,
        'assignments': assignments,
        'tasks': tasks,
      };
}

class ProjectsUncheckedCreateInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ProjectsUncheckedCreateInput({
    required this.assignmentId,
    this.completeDate,
    required this.completed,
    this.tasks,
  });

  final int assignmentId;

  final _i1.PrismaUnion<DateTime, _i1.PrismaNull>? completeDate;

  final bool completed;

  final _i2.TasksUncheckedCreateNestedManyWithoutProjectsInput? tasks;

  @override
  Map<String, dynamic> toJson() => {
        'assignment_id': assignmentId,
        'complete_date': completeDate,
        'completed': completed,
        'tasks': tasks,
      };
}

class ProjectsCreateManyInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ProjectsCreateManyInput({
    required this.assignmentId,
    this.completeDate,
    required this.completed,
  });

  final int assignmentId;

  final _i1.PrismaUnion<DateTime, _i1.PrismaNull>? completeDate;

  final bool completed;

  @override
  Map<String, dynamic> toJson() => {
        'assignment_id': assignmentId,
        'complete_date': completeDate,
        'completed': completed,
      };
}

class CreateManyprojectsAndReturnOutputTypeAssignmentsArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const CreateManyprojectsAndReturnOutputTypeAssignmentsArgs({
    this.select,
    this.include,
  });

  final _i2.AssignmentsSelect? select;

  final _i2.AssignmentsInclude? include;

  @override
  Map<String, dynamic> toJson() => {
        'select': select,
        'include': include,
      };
}

class CreateManyprojectsAndReturnOutputTypeSelect
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const CreateManyprojectsAndReturnOutputTypeSelect({
    this.assignmentId,
    this.completeDate,
    this.completed,
    this.assignments,
  });

  final bool? assignmentId;

  final bool? completeDate;

  final bool? completed;

  final _i1.PrismaUnion<bool,
      _i2.CreateManyprojectsAndReturnOutputTypeAssignmentsArgs>? assignments;

  @override
  Map<String, dynamic> toJson() => {
        'assignment_id': assignmentId,
        'complete_date': completeDate,
        'completed': completed,
        'assignments': assignments,
      };
}

class CreateManyprojectsAndReturnOutputTypeInclude
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const CreateManyprojectsAndReturnOutputTypeInclude({this.assignments});

  final _i1.PrismaUnion<bool,
      _i2.CreateManyprojectsAndReturnOutputTypeAssignmentsArgs>? assignments;

  @override
  Map<String, dynamic> toJson() => {'assignments': assignments};
}

class AssignmentsUpdateWithoutProjectsInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const AssignmentsUpdateWithoutProjectsInput({
    this.createDate,
    this.subject,
    this.notes,
    this.dueDate,
    this.assignmentType,
    this.todoLists,
    this.projectMembers,
    this.reminders,
  });

  final _i1.PrismaUnion<
      DateTime,
      _i1.PrismaUnion<_i2.NullableDateTimeFieldUpdateOperationsInput,
          _i1.PrismaNull>>? createDate;

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>? subject;

  final _i1.PrismaUnion<
      String,
      _i1.PrismaUnion<_i2.NullableStringFieldUpdateOperationsInput,
          _i1.PrismaNull>>? notes;

  final _i1.PrismaUnion<
      DateTime,
      _i1.PrismaUnion<_i2.NullableDateTimeFieldUpdateOperationsInput,
          _i1.PrismaNull>>? dueDate;

  final _i1.PrismaUnion<
      _i3.AssignmentType,
      _i1.PrismaUnion<_i2.NullableEnumassignmentTypeFieldUpdateOperationsInput,
          _i1.PrismaNull>>? assignmentType;

  final _i2.TodoListsUpdateOneRequiredWithoutAssignmentsNestedInput? todoLists;

  final _i2.ProjectMembersUpdateManyWithoutAssignmentsNestedInput?
      projectMembers;

  final _i2.RemindersUpdateOneWithoutAssignmentsNestedInput? reminders;

  @override
  Map<String, dynamic> toJson() => {
        'create_date': createDate,
        'subject': subject,
        'notes': notes,
        'due_date': dueDate,
        'assignment_type': assignmentType,
        'todo_lists': todoLists,
        'project_members': projectMembers,
        'reminders': reminders,
      };
}

class AssignmentsUncheckedUpdateWithoutProjectsInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const AssignmentsUncheckedUpdateWithoutProjectsInput({
    this.assignmentId,
    this.createDate,
    this.subject,
    this.notes,
    this.dueDate,
    this.assignmentType,
    this.listId,
    this.projectMembers,
    this.reminders,
  });

  final _i1.PrismaUnion<int, _i2.IntFieldUpdateOperationsInput>? assignmentId;

  final _i1.PrismaUnion<
      DateTime,
      _i1.PrismaUnion<_i2.NullableDateTimeFieldUpdateOperationsInput,
          _i1.PrismaNull>>? createDate;

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>? subject;

  final _i1.PrismaUnion<
      String,
      _i1.PrismaUnion<_i2.NullableStringFieldUpdateOperationsInput,
          _i1.PrismaNull>>? notes;

  final _i1.PrismaUnion<
      DateTime,
      _i1.PrismaUnion<_i2.NullableDateTimeFieldUpdateOperationsInput,
          _i1.PrismaNull>>? dueDate;

  final _i1.PrismaUnion<
      _i3.AssignmentType,
      _i1.PrismaUnion<_i2.NullableEnumassignmentTypeFieldUpdateOperationsInput,
          _i1.PrismaNull>>? assignmentType;

  final _i1.PrismaUnion<int, _i2.IntFieldUpdateOperationsInput>? listId;

  final _i2.ProjectMembersUncheckedUpdateManyWithoutAssignmentsNestedInput?
      projectMembers;

  final _i2.RemindersUncheckedUpdateOneWithoutAssignmentsNestedInput? reminders;

  @override
  Map<String, dynamic> toJson() => {
        'assignment_id': assignmentId,
        'create_date': createDate,
        'subject': subject,
        'notes': notes,
        'due_date': dueDate,
        'assignment_type': assignmentType,
        'list_id': listId,
        'project_members': projectMembers,
        'reminders': reminders,
      };
}

class AssignmentsUpsertWithoutProjectsInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const AssignmentsUpsertWithoutProjectsInput({
    required this.update,
    required this.create,
    this.where,
  });

  final _i1.PrismaUnion<_i2.AssignmentsUpdateWithoutProjectsInput,
      _i2.AssignmentsUncheckedUpdateWithoutProjectsInput> update;

  final _i1.PrismaUnion<_i2.AssignmentsCreateWithoutProjectsInput,
      _i2.AssignmentsUncheckedCreateWithoutProjectsInput> create;

  final _i2.AssignmentsWhereInput? where;

  @override
  Map<String, dynamic> toJson() => {
        'update': update,
        'create': create,
        'where': where,
      };
}

class AssignmentsUpdateToOneWithWhereWithoutProjectsInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const AssignmentsUpdateToOneWithWhereWithoutProjectsInput({
    this.where,
    required this.data,
  });

  final _i2.AssignmentsWhereInput? where;

  final _i1.PrismaUnion<_i2.AssignmentsUpdateWithoutProjectsInput,
      _i2.AssignmentsUncheckedUpdateWithoutProjectsInput> data;

  @override
  Map<String, dynamic> toJson() => {
        'where': where,
        'data': data,
      };
}

class AssignmentsUpdateOneRequiredWithoutProjectsNestedInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const AssignmentsUpdateOneRequiredWithoutProjectsNestedInput({
    this.create,
    this.connectOrCreate,
    this.upsert,
    this.connect,
    this.update,
  });

  final _i1.PrismaUnion<_i2.AssignmentsCreateWithoutProjectsInput,
      _i2.AssignmentsUncheckedCreateWithoutProjectsInput>? create;

  final _i2.AssignmentsCreateOrConnectWithoutProjectsInput? connectOrCreate;

  final _i2.AssignmentsUpsertWithoutProjectsInput? upsert;

  final _i2.AssignmentsWhereUniqueInput? connect;

  final _i1.PrismaUnion<
      _i2.AssignmentsUpdateToOneWithWhereWithoutProjectsInput,
      _i1.PrismaUnion<_i2.AssignmentsUpdateWithoutProjectsInput,
          _i2.AssignmentsUncheckedUpdateWithoutProjectsInput>>? update;

  @override
  Map<String, dynamic> toJson() => {
        'create': create,
        'connectOrCreate': connectOrCreate,
        'upsert': upsert,
        'connect': connect,
        'update': update,
      };
}

class ProjectsUpdateInput implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ProjectsUpdateInput({
    this.completeDate,
    this.completed,
    this.assignments,
    this.tasks,
  });

  final _i1.PrismaUnion<
      DateTime,
      _i1.PrismaUnion<_i2.NullableDateTimeFieldUpdateOperationsInput,
          _i1.PrismaNull>>? completeDate;

  final _i1.PrismaUnion<bool, _i2.BoolFieldUpdateOperationsInput>? completed;

  final _i2.AssignmentsUpdateOneRequiredWithoutProjectsNestedInput? assignments;

  final _i2.TasksUpdateManyWithoutProjectsNestedInput? tasks;

  @override
  Map<String, dynamic> toJson() => {
        'complete_date': completeDate,
        'completed': completed,
        'assignments': assignments,
        'tasks': tasks,
      };
}

class ProjectsUncheckedUpdateInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ProjectsUncheckedUpdateInput({
    this.assignmentId,
    this.completeDate,
    this.completed,
    this.tasks,
  });

  final _i1.PrismaUnion<int, _i2.IntFieldUpdateOperationsInput>? assignmentId;

  final _i1.PrismaUnion<
      DateTime,
      _i1.PrismaUnion<_i2.NullableDateTimeFieldUpdateOperationsInput,
          _i1.PrismaNull>>? completeDate;

  final _i1.PrismaUnion<bool, _i2.BoolFieldUpdateOperationsInput>? completed;

  final _i2.TasksUncheckedUpdateManyWithoutProjectsNestedInput? tasks;

  @override
  Map<String, dynamic> toJson() => {
        'assignment_id': assignmentId,
        'complete_date': completeDate,
        'completed': completed,
        'tasks': tasks,
      };
}

class ProjectsUpdateManyMutationInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ProjectsUpdateManyMutationInput({
    this.completeDate,
    this.completed,
  });

  final _i1.PrismaUnion<
      DateTime,
      _i1.PrismaUnion<_i2.NullableDateTimeFieldUpdateOperationsInput,
          _i1.PrismaNull>>? completeDate;

  final _i1.PrismaUnion<bool, _i2.BoolFieldUpdateOperationsInput>? completed;

  @override
  Map<String, dynamic> toJson() => {
        'complete_date': completeDate,
        'completed': completed,
      };
}

class ProjectsUncheckedUpdateManyInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ProjectsUncheckedUpdateManyInput({
    this.assignmentId,
    this.completeDate,
    this.completed,
  });

  final _i1.PrismaUnion<int, _i2.IntFieldUpdateOperationsInput>? assignmentId;

  final _i1.PrismaUnion<
      DateTime,
      _i1.PrismaUnion<_i2.NullableDateTimeFieldUpdateOperationsInput,
          _i1.PrismaNull>>? completeDate;

  final _i1.PrismaUnion<bool, _i2.BoolFieldUpdateOperationsInput>? completed;

  @override
  Map<String, dynamic> toJson() => {
        'assignment_id': assignmentId,
        'complete_date': completeDate,
        'completed': completed,
      };
}

class ProjectsCountAggregateOutputType {
  const ProjectsCountAggregateOutputType({
    this.assignmentId,
    this.completeDate,
    this.completed,
    this.$all,
  });

  factory ProjectsCountAggregateOutputType.fromJson(Map json) =>
      ProjectsCountAggregateOutputType(
        assignmentId: json['assignment_id'],
        completeDate: json['complete_date'],
        completed: json['completed'],
        $all: json['_all'],
      );

  final int? assignmentId;

  final int? completeDate;

  final int? completed;

  final int? $all;

  Map<String, dynamic> toJson() => {
        'assignment_id': assignmentId,
        'complete_date': completeDate,
        'completed': completed,
        '_all': $all,
      };
}

class ProjectsAvgAggregateOutputType {
  const ProjectsAvgAggregateOutputType({this.assignmentId});

  factory ProjectsAvgAggregateOutputType.fromJson(Map json) =>
      ProjectsAvgAggregateOutputType(assignmentId: json['assignment_id']);

  final double? assignmentId;

  Map<String, dynamic> toJson() => {'assignment_id': assignmentId};
}

class ProjectsSumAggregateOutputType {
  const ProjectsSumAggregateOutputType({this.assignmentId});

  factory ProjectsSumAggregateOutputType.fromJson(Map json) =>
      ProjectsSumAggregateOutputType(assignmentId: json['assignment_id']);

  final int? assignmentId;

  Map<String, dynamic> toJson() => {'assignment_id': assignmentId};
}

class ProjectsMinAggregateOutputType {
  const ProjectsMinAggregateOutputType({
    this.assignmentId,
    this.completeDate,
    this.completed,
  });

  factory ProjectsMinAggregateOutputType.fromJson(Map json) =>
      ProjectsMinAggregateOutputType(
        assignmentId: json['assignment_id'],
        completeDate: switch (json['complete_date']) {
          DateTime value => value,
          String value => DateTime.parse(value),
          _ => json['complete_date']
        },
        completed: json['completed'],
      );

  final int? assignmentId;

  final DateTime? completeDate;

  final bool? completed;

  Map<String, dynamic> toJson() => {
        'assignment_id': assignmentId,
        'complete_date': completeDate?.toIso8601String(),
        'completed': completed,
      };
}

class ProjectsMaxAggregateOutputType {
  const ProjectsMaxAggregateOutputType({
    this.assignmentId,
    this.completeDate,
    this.completed,
  });

  factory ProjectsMaxAggregateOutputType.fromJson(Map json) =>
      ProjectsMaxAggregateOutputType(
        assignmentId: json['assignment_id'],
        completeDate: switch (json['complete_date']) {
          DateTime value => value,
          String value => DateTime.parse(value),
          _ => json['complete_date']
        },
        completed: json['completed'],
      );

  final int? assignmentId;

  final DateTime? completeDate;

  final bool? completed;

  Map<String, dynamic> toJson() => {
        'assignment_id': assignmentId,
        'complete_date': completeDate?.toIso8601String(),
        'completed': completed,
      };
}

class ProjectsGroupByOutputType {
  const ProjectsGroupByOutputType({
    this.assignmentId,
    this.completeDate,
    this.completed,
    this.$count,
    this.$avg,
    this.$sum,
    this.$min,
    this.$max,
  });

  factory ProjectsGroupByOutputType.fromJson(Map json) =>
      ProjectsGroupByOutputType(
        assignmentId: json['assignment_id'],
        completeDate: switch (json['complete_date']) {
          DateTime value => value,
          String value => DateTime.parse(value),
          _ => json['complete_date']
        },
        completed: json['completed'],
        $count: json['_count'] is Map
            ? _i2.ProjectsCountAggregateOutputType.fromJson(json['_count'])
            : null,
        $avg: json['_avg'] is Map
            ? _i2.ProjectsAvgAggregateOutputType.fromJson(json['_avg'])
            : null,
        $sum: json['_sum'] is Map
            ? _i2.ProjectsSumAggregateOutputType.fromJson(json['_sum'])
            : null,
        $min: json['_min'] is Map
            ? _i2.ProjectsMinAggregateOutputType.fromJson(json['_min'])
            : null,
        $max: json['_max'] is Map
            ? _i2.ProjectsMaxAggregateOutputType.fromJson(json['_max'])
            : null,
      );

  final int? assignmentId;

  final DateTime? completeDate;

  final bool? completed;

  final _i2.ProjectsCountAggregateOutputType? $count;

  final _i2.ProjectsAvgAggregateOutputType? $avg;

  final _i2.ProjectsSumAggregateOutputType? $sum;

  final _i2.ProjectsMinAggregateOutputType? $min;

  final _i2.ProjectsMaxAggregateOutputType? $max;

  Map<String, dynamic> toJson() => {
        'assignment_id': assignmentId,
        'complete_date': completeDate?.toIso8601String(),
        'completed': completed,
        '_count': $count?.toJson(),
        '_avg': $avg?.toJson(),
        '_sum': $sum?.toJson(),
        '_min': $min?.toJson(),
        '_max': $max?.toJson(),
      };
}

class ProjectsCountOrderByAggregateInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ProjectsCountOrderByAggregateInput({
    this.assignmentId,
    this.completeDate,
    this.completed,
  });

  final _i2.SortOrder? assignmentId;

  final _i2.SortOrder? completeDate;

  final _i2.SortOrder? completed;

  @override
  Map<String, dynamic> toJson() => {
        'assignment_id': assignmentId,
        'complete_date': completeDate,
        'completed': completed,
      };
}

class ProjectsAvgOrderByAggregateInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ProjectsAvgOrderByAggregateInput({this.assignmentId});

  final _i2.SortOrder? assignmentId;

  @override
  Map<String, dynamic> toJson() => {'assignment_id': assignmentId};
}

class ProjectsMaxOrderByAggregateInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ProjectsMaxOrderByAggregateInput({
    this.assignmentId,
    this.completeDate,
    this.completed,
  });

  final _i2.SortOrder? assignmentId;

  final _i2.SortOrder? completeDate;

  final _i2.SortOrder? completed;

  @override
  Map<String, dynamic> toJson() => {
        'assignment_id': assignmentId,
        'complete_date': completeDate,
        'completed': completed,
      };
}

class ProjectsMinOrderByAggregateInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ProjectsMinOrderByAggregateInput({
    this.assignmentId,
    this.completeDate,
    this.completed,
  });

  final _i2.SortOrder? assignmentId;

  final _i2.SortOrder? completeDate;

  final _i2.SortOrder? completed;

  @override
  Map<String, dynamic> toJson() => {
        'assignment_id': assignmentId,
        'complete_date': completeDate,
        'completed': completed,
      };
}

class ProjectsSumOrderByAggregateInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ProjectsSumOrderByAggregateInput({this.assignmentId});

  final _i2.SortOrder? assignmentId;

  @override
  Map<String, dynamic> toJson() => {'assignment_id': assignmentId};
}

class ProjectsOrderByWithAggregationInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ProjectsOrderByWithAggregationInput({
    this.assignmentId,
    this.completeDate,
    this.completed,
    this.$count,
    this.$avg,
    this.$max,
    this.$min,
    this.$sum,
  });

  final _i2.SortOrder? assignmentId;

  final _i1.PrismaUnion<_i2.SortOrder, _i2.SortOrderInput>? completeDate;

  final _i2.SortOrder? completed;

  final _i2.ProjectsCountOrderByAggregateInput? $count;

  final _i2.ProjectsAvgOrderByAggregateInput? $avg;

  final _i2.ProjectsMaxOrderByAggregateInput? $max;

  final _i2.ProjectsMinOrderByAggregateInput? $min;

  final _i2.ProjectsSumOrderByAggregateInput? $sum;

  @override
  Map<String, dynamic> toJson() => {
        'assignment_id': assignmentId,
        'complete_date': completeDate,
        'completed': completed,
        '_count': $count,
        '_avg': $avg,
        '_max': $max,
        '_min': $min,
        '_sum': $sum,
      };
}

class NestedBoolWithAggregatesFilter
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const NestedBoolWithAggregatesFilter({
    this.equals,
    this.not,
    this.$count,
    this.$min,
    this.$max,
  });

  final _i1.PrismaUnion<bool, _i1.Reference<bool>>? equals;

  final _i1.PrismaUnion<bool, _i2.NestedBoolWithAggregatesFilter>? not;

  final _i2.NestedIntFilter? $count;

  final _i2.NestedBoolFilter? $min;

  final _i2.NestedBoolFilter? $max;

  @override
  Map<String, dynamic> toJson() => {
        'equals': equals,
        'not': not,
        '_count': $count,
        '_min': $min,
        '_max': $max,
      };
}

class BoolWithAggregatesFilter
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const BoolWithAggregatesFilter({
    this.equals,
    this.not,
    this.$count,
    this.$min,
    this.$max,
  });

  final _i1.PrismaUnion<bool, _i1.Reference<bool>>? equals;

  final _i1.PrismaUnion<bool, _i2.NestedBoolWithAggregatesFilter>? not;

  final _i2.NestedIntFilter? $count;

  final _i2.NestedBoolFilter? $min;

  final _i2.NestedBoolFilter? $max;

  @override
  Map<String, dynamic> toJson() => {
        'equals': equals,
        'not': not,
        '_count': $count,
        '_min': $min,
        '_max': $max,
      };
}

class ProjectsScalarWhereWithAggregatesInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ProjectsScalarWhereWithAggregatesInput({
    this.AND,
    this.OR,
    this.NOT,
    this.assignmentId,
    this.completeDate,
    this.completed,
  });

  final _i1.PrismaUnion<_i2.ProjectsScalarWhereWithAggregatesInput,
      Iterable<_i2.ProjectsScalarWhereWithAggregatesInput>>? AND;

  final Iterable<_i2.ProjectsScalarWhereWithAggregatesInput>? OR;

  final _i1.PrismaUnion<_i2.ProjectsScalarWhereWithAggregatesInput,
      Iterable<_i2.ProjectsScalarWhereWithAggregatesInput>>? NOT;

  final _i1.PrismaUnion<_i2.IntWithAggregatesFilter, int>? assignmentId;

  final _i1.PrismaUnion<_i2.DateTimeNullableWithAggregatesFilter,
      _i1.PrismaUnion<DateTime, _i1.PrismaNull>>? completeDate;

  final _i1.PrismaUnion<_i2.BoolWithAggregatesFilter, bool>? completed;

  @override
  Map<String, dynamic> toJson() => {
        'AND': AND,
        'OR': OR,
        'NOT': NOT,
        'assignment_id': assignmentId,
        'complete_date': completeDate,
        'completed': completed,
      };
}

class ProjectsCountAggregateOutputTypeSelect
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ProjectsCountAggregateOutputTypeSelect({
    this.assignmentId,
    this.completeDate,
    this.completed,
    this.$all,
  });

  final bool? assignmentId;

  final bool? completeDate;

  final bool? completed;

  final bool? $all;

  @override
  Map<String, dynamic> toJson() => {
        'assignment_id': assignmentId,
        'complete_date': completeDate,
        'completed': completed,
        '_all': $all,
      };
}

class ProjectsGroupByOutputTypeCountArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ProjectsGroupByOutputTypeCountArgs({this.select});

  final _i2.ProjectsCountAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class ProjectsAvgAggregateOutputTypeSelect
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ProjectsAvgAggregateOutputTypeSelect({this.assignmentId});

  final bool? assignmentId;

  @override
  Map<String, dynamic> toJson() => {'assignment_id': assignmentId};
}

class ProjectsGroupByOutputTypeAvgArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ProjectsGroupByOutputTypeAvgArgs({this.select});

  final _i2.ProjectsAvgAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class ProjectsSumAggregateOutputTypeSelect
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ProjectsSumAggregateOutputTypeSelect({this.assignmentId});

  final bool? assignmentId;

  @override
  Map<String, dynamic> toJson() => {'assignment_id': assignmentId};
}

class ProjectsGroupByOutputTypeSumArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ProjectsGroupByOutputTypeSumArgs({this.select});

  final _i2.ProjectsSumAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class ProjectsMinAggregateOutputTypeSelect
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ProjectsMinAggregateOutputTypeSelect({
    this.assignmentId,
    this.completeDate,
    this.completed,
  });

  final bool? assignmentId;

  final bool? completeDate;

  final bool? completed;

  @override
  Map<String, dynamic> toJson() => {
        'assignment_id': assignmentId,
        'complete_date': completeDate,
        'completed': completed,
      };
}

class ProjectsGroupByOutputTypeMinArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ProjectsGroupByOutputTypeMinArgs({this.select});

  final _i2.ProjectsMinAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class ProjectsMaxAggregateOutputTypeSelect
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ProjectsMaxAggregateOutputTypeSelect({
    this.assignmentId,
    this.completeDate,
    this.completed,
  });

  final bool? assignmentId;

  final bool? completeDate;

  final bool? completed;

  @override
  Map<String, dynamic> toJson() => {
        'assignment_id': assignmentId,
        'complete_date': completeDate,
        'completed': completed,
      };
}

class ProjectsGroupByOutputTypeMaxArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ProjectsGroupByOutputTypeMaxArgs({this.select});

  final _i2.ProjectsMaxAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class ProjectsGroupByOutputTypeSelect
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ProjectsGroupByOutputTypeSelect({
    this.assignmentId,
    this.completeDate,
    this.completed,
    this.$count,
    this.$avg,
    this.$sum,
    this.$min,
    this.$max,
  });

  final bool? assignmentId;

  final bool? completeDate;

  final bool? completed;

  final _i1.PrismaUnion<bool, _i2.ProjectsGroupByOutputTypeCountArgs>? $count;

  final _i1.PrismaUnion<bool, _i2.ProjectsGroupByOutputTypeAvgArgs>? $avg;

  final _i1.PrismaUnion<bool, _i2.ProjectsGroupByOutputTypeSumArgs>? $sum;

  final _i1.PrismaUnion<bool, _i2.ProjectsGroupByOutputTypeMinArgs>? $min;

  final _i1.PrismaUnion<bool, _i2.ProjectsGroupByOutputTypeMaxArgs>? $max;

  @override
  Map<String, dynamic> toJson() => {
        'assignment_id': assignmentId,
        'complete_date': completeDate,
        'completed': completed,
        '_count': $count,
        '_avg': $avg,
        '_sum': $sum,
        '_min': $min,
        '_max': $max,
      };
}

class AggregateProjects {
  const AggregateProjects({
    this.$count,
    this.$avg,
    this.$sum,
    this.$min,
    this.$max,
  });

  factory AggregateProjects.fromJson(Map json) => AggregateProjects(
        $count: json['_count'] is Map
            ? _i2.ProjectsCountAggregateOutputType.fromJson(json['_count'])
            : null,
        $avg: json['_avg'] is Map
            ? _i2.ProjectsAvgAggregateOutputType.fromJson(json['_avg'])
            : null,
        $sum: json['_sum'] is Map
            ? _i2.ProjectsSumAggregateOutputType.fromJson(json['_sum'])
            : null,
        $min: json['_min'] is Map
            ? _i2.ProjectsMinAggregateOutputType.fromJson(json['_min'])
            : null,
        $max: json['_max'] is Map
            ? _i2.ProjectsMaxAggregateOutputType.fromJson(json['_max'])
            : null,
      );

  final _i2.ProjectsCountAggregateOutputType? $count;

  final _i2.ProjectsAvgAggregateOutputType? $avg;

  final _i2.ProjectsSumAggregateOutputType? $sum;

  final _i2.ProjectsMinAggregateOutputType? $min;

  final _i2.ProjectsMaxAggregateOutputType? $max;

  Map<String, dynamic> toJson() => {
        '_count': $count?.toJson(),
        '_avg': $avg?.toJson(),
        '_sum': $sum?.toJson(),
        '_min': $min?.toJson(),
        '_max': $max?.toJson(),
      };
}

class AggregateProjectsCountArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const AggregateProjectsCountArgs({this.select});

  final _i2.ProjectsCountAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class AggregateProjectsAvgArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const AggregateProjectsAvgArgs({this.select});

  final _i2.ProjectsAvgAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class AggregateProjectsSumArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const AggregateProjectsSumArgs({this.select});

  final _i2.ProjectsSumAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class AggregateProjectsMinArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const AggregateProjectsMinArgs({this.select});

  final _i2.ProjectsMinAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class AggregateProjectsMaxArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const AggregateProjectsMaxArgs({this.select});

  final _i2.ProjectsMaxAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class AggregateProjectsSelect
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const AggregateProjectsSelect({
    this.$count,
    this.$avg,
    this.$sum,
    this.$min,
    this.$max,
  });

  final _i1.PrismaUnion<bool, _i2.AggregateProjectsCountArgs>? $count;

  final _i1.PrismaUnion<bool, _i2.AggregateProjectsAvgArgs>? $avg;

  final _i1.PrismaUnion<bool, _i2.AggregateProjectsSumArgs>? $sum;

  final _i1.PrismaUnion<bool, _i2.AggregateProjectsMinArgs>? $min;

  final _i1.PrismaUnion<bool, _i2.AggregateProjectsMaxArgs>? $max;

  @override
  Map<String, dynamic> toJson() => {
        '_count': $count,
        '_avg': $avg,
        '_sum': $sum,
        '_min': $min,
        '_max': $max,
      };
}

enum RemindersScalar<T> implements _i1.PrismaEnum, _i1.Reference<T> {
  assignmentId<int>('assignment_id', 'reminders'),
  reminderCategory<_i3.ReminderCategory>('reminder_category', 'reminders');

  const RemindersScalar(
    this.name,
    this.model,
  );

  @override
  final String name;

  @override
  final String model;
}

class AssignmentsCreateWithoutRemindersInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const AssignmentsCreateWithoutRemindersInput({
    this.createDate,
    required this.subject,
    this.notes,
    this.dueDate,
    this.assignmentType,
    required this.todoLists,
    this.projectMembers,
    this.projects,
  });

  final _i1.PrismaUnion<DateTime, _i1.PrismaNull>? createDate;

  final String subject;

  final _i1.PrismaUnion<String, _i1.PrismaNull>? notes;

  final _i1.PrismaUnion<DateTime, _i1.PrismaNull>? dueDate;

  final _i1.PrismaUnion<_i3.AssignmentType, _i1.PrismaNull>? assignmentType;

  final _i2.TodoListsCreateNestedOneWithoutAssignmentsInput todoLists;

  final _i2.ProjectMembersCreateNestedManyWithoutAssignmentsInput?
      projectMembers;

  final _i2.ProjectsCreateNestedOneWithoutAssignmentsInput? projects;

  @override
  Map<String, dynamic> toJson() => {
        'create_date': createDate,
        'subject': subject,
        'notes': notes,
        'due_date': dueDate,
        'assignment_type': assignmentType,
        'todo_lists': todoLists,
        'project_members': projectMembers,
        'projects': projects,
      };
}

class AssignmentsUncheckedCreateWithoutRemindersInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const AssignmentsUncheckedCreateWithoutRemindersInput({
    this.assignmentId,
    this.createDate,
    required this.subject,
    this.notes,
    this.dueDate,
    this.assignmentType,
    required this.listId,
    this.projectMembers,
    this.projects,
  });

  final int? assignmentId;

  final _i1.PrismaUnion<DateTime, _i1.PrismaNull>? createDate;

  final String subject;

  final _i1.PrismaUnion<String, _i1.PrismaNull>? notes;

  final _i1.PrismaUnion<DateTime, _i1.PrismaNull>? dueDate;

  final _i1.PrismaUnion<_i3.AssignmentType, _i1.PrismaNull>? assignmentType;

  final int listId;

  final _i2.ProjectMembersUncheckedCreateNestedManyWithoutAssignmentsInput?
      projectMembers;

  final _i2.ProjectsUncheckedCreateNestedOneWithoutAssignmentsInput? projects;

  @override
  Map<String, dynamic> toJson() => {
        'assignment_id': assignmentId,
        'create_date': createDate,
        'subject': subject,
        'notes': notes,
        'due_date': dueDate,
        'assignment_type': assignmentType,
        'list_id': listId,
        'project_members': projectMembers,
        'projects': projects,
      };
}

class AssignmentsCreateOrConnectWithoutRemindersInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const AssignmentsCreateOrConnectWithoutRemindersInput({
    required this.where,
    required this.create,
  });

  final _i2.AssignmentsWhereUniqueInput where;

  final _i1.PrismaUnion<_i2.AssignmentsCreateWithoutRemindersInput,
      _i2.AssignmentsUncheckedCreateWithoutRemindersInput> create;

  @override
  Map<String, dynamic> toJson() => {
        'where': where,
        'create': create,
      };
}

class AssignmentsCreateNestedOneWithoutRemindersInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const AssignmentsCreateNestedOneWithoutRemindersInput({
    this.create,
    this.connectOrCreate,
    this.connect,
  });

  final _i1.PrismaUnion<_i2.AssignmentsCreateWithoutRemindersInput,
      _i2.AssignmentsUncheckedCreateWithoutRemindersInput>? create;

  final _i2.AssignmentsCreateOrConnectWithoutRemindersInput? connectOrCreate;

  final _i2.AssignmentsWhereUniqueInput? connect;

  @override
  Map<String, dynamic> toJson() => {
        'create': create,
        'connectOrCreate': connectOrCreate,
        'connect': connect,
      };
}

class RemindersCreateInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const RemindersCreateInput({
    this.reminderCategory,
    required this.assignments,
  });

  final _i1.PrismaUnion<_i3.ReminderCategory, _i1.PrismaNull>? reminderCategory;

  final _i2.AssignmentsCreateNestedOneWithoutRemindersInput assignments;

  @override
  Map<String, dynamic> toJson() => {
        'reminder_category': reminderCategory,
        'assignments': assignments,
      };
}

class RemindersUncheckedCreateInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const RemindersUncheckedCreateInput({
    required this.assignmentId,
    this.reminderCategory,
  });

  final int assignmentId;

  final _i1.PrismaUnion<_i3.ReminderCategory, _i1.PrismaNull>? reminderCategory;

  @override
  Map<String, dynamic> toJson() => {
        'assignment_id': assignmentId,
        'reminder_category': reminderCategory,
      };
}

class RemindersCreateManyInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const RemindersCreateManyInput({
    required this.assignmentId,
    this.reminderCategory,
  });

  final int assignmentId;

  final _i1.PrismaUnion<_i3.ReminderCategory, _i1.PrismaNull>? reminderCategory;

  @override
  Map<String, dynamic> toJson() => {
        'assignment_id': assignmentId,
        'reminder_category': reminderCategory,
      };
}

class CreateManyremindersAndReturnOutputTypeAssignmentsArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const CreateManyremindersAndReturnOutputTypeAssignmentsArgs({
    this.select,
    this.include,
  });

  final _i2.AssignmentsSelect? select;

  final _i2.AssignmentsInclude? include;

  @override
  Map<String, dynamic> toJson() => {
        'select': select,
        'include': include,
      };
}

class CreateManyremindersAndReturnOutputTypeSelect
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const CreateManyremindersAndReturnOutputTypeSelect({
    this.assignmentId,
    this.reminderCategory,
    this.assignments,
  });

  final bool? assignmentId;

  final bool? reminderCategory;

  final _i1.PrismaUnion<bool,
      _i2.CreateManyremindersAndReturnOutputTypeAssignmentsArgs>? assignments;

  @override
  Map<String, dynamic> toJson() => {
        'assignment_id': assignmentId,
        'reminder_category': reminderCategory,
        'assignments': assignments,
      };
}

class CreateManyremindersAndReturnOutputTypeInclude
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const CreateManyremindersAndReturnOutputTypeInclude({this.assignments});

  final _i1.PrismaUnion<bool,
      _i2.CreateManyremindersAndReturnOutputTypeAssignmentsArgs>? assignments;

  @override
  Map<String, dynamic> toJson() => {'assignments': assignments};
}

class AssignmentsUpdateWithoutRemindersInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const AssignmentsUpdateWithoutRemindersInput({
    this.createDate,
    this.subject,
    this.notes,
    this.dueDate,
    this.assignmentType,
    this.todoLists,
    this.projectMembers,
    this.projects,
  });

  final _i1.PrismaUnion<
      DateTime,
      _i1.PrismaUnion<_i2.NullableDateTimeFieldUpdateOperationsInput,
          _i1.PrismaNull>>? createDate;

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>? subject;

  final _i1.PrismaUnion<
      String,
      _i1.PrismaUnion<_i2.NullableStringFieldUpdateOperationsInput,
          _i1.PrismaNull>>? notes;

  final _i1.PrismaUnion<
      DateTime,
      _i1.PrismaUnion<_i2.NullableDateTimeFieldUpdateOperationsInput,
          _i1.PrismaNull>>? dueDate;

  final _i1.PrismaUnion<
      _i3.AssignmentType,
      _i1.PrismaUnion<_i2.NullableEnumassignmentTypeFieldUpdateOperationsInput,
          _i1.PrismaNull>>? assignmentType;

  final _i2.TodoListsUpdateOneRequiredWithoutAssignmentsNestedInput? todoLists;

  final _i2.ProjectMembersUpdateManyWithoutAssignmentsNestedInput?
      projectMembers;

  final _i2.ProjectsUpdateOneWithoutAssignmentsNestedInput? projects;

  @override
  Map<String, dynamic> toJson() => {
        'create_date': createDate,
        'subject': subject,
        'notes': notes,
        'due_date': dueDate,
        'assignment_type': assignmentType,
        'todo_lists': todoLists,
        'project_members': projectMembers,
        'projects': projects,
      };
}

class AssignmentsUncheckedUpdateWithoutRemindersInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const AssignmentsUncheckedUpdateWithoutRemindersInput({
    this.assignmentId,
    this.createDate,
    this.subject,
    this.notes,
    this.dueDate,
    this.assignmentType,
    this.listId,
    this.projectMembers,
    this.projects,
  });

  final _i1.PrismaUnion<int, _i2.IntFieldUpdateOperationsInput>? assignmentId;

  final _i1.PrismaUnion<
      DateTime,
      _i1.PrismaUnion<_i2.NullableDateTimeFieldUpdateOperationsInput,
          _i1.PrismaNull>>? createDate;

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>? subject;

  final _i1.PrismaUnion<
      String,
      _i1.PrismaUnion<_i2.NullableStringFieldUpdateOperationsInput,
          _i1.PrismaNull>>? notes;

  final _i1.PrismaUnion<
      DateTime,
      _i1.PrismaUnion<_i2.NullableDateTimeFieldUpdateOperationsInput,
          _i1.PrismaNull>>? dueDate;

  final _i1.PrismaUnion<
      _i3.AssignmentType,
      _i1.PrismaUnion<_i2.NullableEnumassignmentTypeFieldUpdateOperationsInput,
          _i1.PrismaNull>>? assignmentType;

  final _i1.PrismaUnion<int, _i2.IntFieldUpdateOperationsInput>? listId;

  final _i2.ProjectMembersUncheckedUpdateManyWithoutAssignmentsNestedInput?
      projectMembers;

  final _i2.ProjectsUncheckedUpdateOneWithoutAssignmentsNestedInput? projects;

  @override
  Map<String, dynamic> toJson() => {
        'assignment_id': assignmentId,
        'create_date': createDate,
        'subject': subject,
        'notes': notes,
        'due_date': dueDate,
        'assignment_type': assignmentType,
        'list_id': listId,
        'project_members': projectMembers,
        'projects': projects,
      };
}

class AssignmentsUpsertWithoutRemindersInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const AssignmentsUpsertWithoutRemindersInput({
    required this.update,
    required this.create,
    this.where,
  });

  final _i1.PrismaUnion<_i2.AssignmentsUpdateWithoutRemindersInput,
      _i2.AssignmentsUncheckedUpdateWithoutRemindersInput> update;

  final _i1.PrismaUnion<_i2.AssignmentsCreateWithoutRemindersInput,
      _i2.AssignmentsUncheckedCreateWithoutRemindersInput> create;

  final _i2.AssignmentsWhereInput? where;

  @override
  Map<String, dynamic> toJson() => {
        'update': update,
        'create': create,
        'where': where,
      };
}

class AssignmentsUpdateToOneWithWhereWithoutRemindersInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const AssignmentsUpdateToOneWithWhereWithoutRemindersInput({
    this.where,
    required this.data,
  });

  final _i2.AssignmentsWhereInput? where;

  final _i1.PrismaUnion<_i2.AssignmentsUpdateWithoutRemindersInput,
      _i2.AssignmentsUncheckedUpdateWithoutRemindersInput> data;

  @override
  Map<String, dynamic> toJson() => {
        'where': where,
        'data': data,
      };
}

class AssignmentsUpdateOneRequiredWithoutRemindersNestedInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const AssignmentsUpdateOneRequiredWithoutRemindersNestedInput({
    this.create,
    this.connectOrCreate,
    this.upsert,
    this.connect,
    this.update,
  });

  final _i1.PrismaUnion<_i2.AssignmentsCreateWithoutRemindersInput,
      _i2.AssignmentsUncheckedCreateWithoutRemindersInput>? create;

  final _i2.AssignmentsCreateOrConnectWithoutRemindersInput? connectOrCreate;

  final _i2.AssignmentsUpsertWithoutRemindersInput? upsert;

  final _i2.AssignmentsWhereUniqueInput? connect;

  final _i1.PrismaUnion<
      _i2.AssignmentsUpdateToOneWithWhereWithoutRemindersInput,
      _i1.PrismaUnion<_i2.AssignmentsUpdateWithoutRemindersInput,
          _i2.AssignmentsUncheckedUpdateWithoutRemindersInput>>? update;

  @override
  Map<String, dynamic> toJson() => {
        'create': create,
        'connectOrCreate': connectOrCreate,
        'upsert': upsert,
        'connect': connect,
        'update': update,
      };
}

class RemindersUpdateInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const RemindersUpdateInput({
    this.reminderCategory,
    this.assignments,
  });

  final _i1.PrismaUnion<
      _i3.ReminderCategory,
      _i1.PrismaUnion<
          _i2.NullableEnumreminderCategoryFieldUpdateOperationsInput,
          _i1.PrismaNull>>? reminderCategory;

  final _i2.AssignmentsUpdateOneRequiredWithoutRemindersNestedInput?
      assignments;

  @override
  Map<String, dynamic> toJson() => {
        'reminder_category': reminderCategory,
        'assignments': assignments,
      };
}

class RemindersUncheckedUpdateInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const RemindersUncheckedUpdateInput({
    this.assignmentId,
    this.reminderCategory,
  });

  final _i1.PrismaUnion<int, _i2.IntFieldUpdateOperationsInput>? assignmentId;

  final _i1.PrismaUnion<
      _i3.ReminderCategory,
      _i1.PrismaUnion<
          _i2.NullableEnumreminderCategoryFieldUpdateOperationsInput,
          _i1.PrismaNull>>? reminderCategory;

  @override
  Map<String, dynamic> toJson() => {
        'assignment_id': assignmentId,
        'reminder_category': reminderCategory,
      };
}

class RemindersUpdateManyMutationInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const RemindersUpdateManyMutationInput({this.reminderCategory});

  final _i1.PrismaUnion<
      _i3.ReminderCategory,
      _i1.PrismaUnion<
          _i2.NullableEnumreminderCategoryFieldUpdateOperationsInput,
          _i1.PrismaNull>>? reminderCategory;

  @override
  Map<String, dynamic> toJson() => {'reminder_category': reminderCategory};
}

class RemindersUncheckedUpdateManyInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const RemindersUncheckedUpdateManyInput({
    this.assignmentId,
    this.reminderCategory,
  });

  final _i1.PrismaUnion<int, _i2.IntFieldUpdateOperationsInput>? assignmentId;

  final _i1.PrismaUnion<
      _i3.ReminderCategory,
      _i1.PrismaUnion<
          _i2.NullableEnumreminderCategoryFieldUpdateOperationsInput,
          _i1.PrismaNull>>? reminderCategory;

  @override
  Map<String, dynamic> toJson() => {
        'assignment_id': assignmentId,
        'reminder_category': reminderCategory,
      };
}

class RemindersCountAggregateOutputType {
  const RemindersCountAggregateOutputType({
    this.assignmentId,
    this.reminderCategory,
    this.$all,
  });

  factory RemindersCountAggregateOutputType.fromJson(Map json) =>
      RemindersCountAggregateOutputType(
        assignmentId: json['assignment_id'],
        reminderCategory: json['reminder_category'],
        $all: json['_all'],
      );

  final int? assignmentId;

  final int? reminderCategory;

  final int? $all;

  Map<String, dynamic> toJson() => {
        'assignment_id': assignmentId,
        'reminder_category': reminderCategory,
        '_all': $all,
      };
}

class RemindersAvgAggregateOutputType {
  const RemindersAvgAggregateOutputType({this.assignmentId});

  factory RemindersAvgAggregateOutputType.fromJson(Map json) =>
      RemindersAvgAggregateOutputType(assignmentId: json['assignment_id']);

  final double? assignmentId;

  Map<String, dynamic> toJson() => {'assignment_id': assignmentId};
}

class RemindersSumAggregateOutputType {
  const RemindersSumAggregateOutputType({this.assignmentId});

  factory RemindersSumAggregateOutputType.fromJson(Map json) =>
      RemindersSumAggregateOutputType(assignmentId: json['assignment_id']);

  final int? assignmentId;

  Map<String, dynamic> toJson() => {'assignment_id': assignmentId};
}

class RemindersMinAggregateOutputType {
  const RemindersMinAggregateOutputType({
    this.assignmentId,
    this.reminderCategory,
  });

  factory RemindersMinAggregateOutputType.fromJson(Map json) =>
      RemindersMinAggregateOutputType(
        assignmentId: json['assignment_id'],
        reminderCategory: json['reminder_category'] != null
            ? _i3.ReminderCategory.values
                .firstWhere((e) => e.name == json['reminder_category'])
            : null,
      );

  final int? assignmentId;

  final _i3.ReminderCategory? reminderCategory;

  Map<String, dynamic> toJson() => {
        'assignment_id': assignmentId,
        'reminder_category': reminderCategory?.name,
      };
}

class RemindersMaxAggregateOutputType {
  const RemindersMaxAggregateOutputType({
    this.assignmentId,
    this.reminderCategory,
  });

  factory RemindersMaxAggregateOutputType.fromJson(Map json) =>
      RemindersMaxAggregateOutputType(
        assignmentId: json['assignment_id'],
        reminderCategory: json['reminder_category'] != null
            ? _i3.ReminderCategory.values
                .firstWhere((e) => e.name == json['reminder_category'])
            : null,
      );

  final int? assignmentId;

  final _i3.ReminderCategory? reminderCategory;

  Map<String, dynamic> toJson() => {
        'assignment_id': assignmentId,
        'reminder_category': reminderCategory?.name,
      };
}

class RemindersGroupByOutputType {
  const RemindersGroupByOutputType({
    this.assignmentId,
    this.reminderCategory,
    this.$count,
    this.$avg,
    this.$sum,
    this.$min,
    this.$max,
  });

  factory RemindersGroupByOutputType.fromJson(Map json) =>
      RemindersGroupByOutputType(
        assignmentId: json['assignment_id'],
        reminderCategory: json['reminder_category'] != null
            ? _i3.ReminderCategory.values
                .firstWhere((e) => e.name == json['reminder_category'])
            : null,
        $count: json['_count'] is Map
            ? _i2.RemindersCountAggregateOutputType.fromJson(json['_count'])
            : null,
        $avg: json['_avg'] is Map
            ? _i2.RemindersAvgAggregateOutputType.fromJson(json['_avg'])
            : null,
        $sum: json['_sum'] is Map
            ? _i2.RemindersSumAggregateOutputType.fromJson(json['_sum'])
            : null,
        $min: json['_min'] is Map
            ? _i2.RemindersMinAggregateOutputType.fromJson(json['_min'])
            : null,
        $max: json['_max'] is Map
            ? _i2.RemindersMaxAggregateOutputType.fromJson(json['_max'])
            : null,
      );

  final int? assignmentId;

  final _i3.ReminderCategory? reminderCategory;

  final _i2.RemindersCountAggregateOutputType? $count;

  final _i2.RemindersAvgAggregateOutputType? $avg;

  final _i2.RemindersSumAggregateOutputType? $sum;

  final _i2.RemindersMinAggregateOutputType? $min;

  final _i2.RemindersMaxAggregateOutputType? $max;

  Map<String, dynamic> toJson() => {
        'assignment_id': assignmentId,
        'reminder_category': reminderCategory?.name,
        '_count': $count?.toJson(),
        '_avg': $avg?.toJson(),
        '_sum': $sum?.toJson(),
        '_min': $min?.toJson(),
        '_max': $max?.toJson(),
      };
}

class RemindersCountOrderByAggregateInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const RemindersCountOrderByAggregateInput({
    this.assignmentId,
    this.reminderCategory,
  });

  final _i2.SortOrder? assignmentId;

  final _i2.SortOrder? reminderCategory;

  @override
  Map<String, dynamic> toJson() => {
        'assignment_id': assignmentId,
        'reminder_category': reminderCategory,
      };
}

class RemindersAvgOrderByAggregateInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const RemindersAvgOrderByAggregateInput({this.assignmentId});

  final _i2.SortOrder? assignmentId;

  @override
  Map<String, dynamic> toJson() => {'assignment_id': assignmentId};
}

class RemindersMaxOrderByAggregateInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const RemindersMaxOrderByAggregateInput({
    this.assignmentId,
    this.reminderCategory,
  });

  final _i2.SortOrder? assignmentId;

  final _i2.SortOrder? reminderCategory;

  @override
  Map<String, dynamic> toJson() => {
        'assignment_id': assignmentId,
        'reminder_category': reminderCategory,
      };
}

class RemindersMinOrderByAggregateInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const RemindersMinOrderByAggregateInput({
    this.assignmentId,
    this.reminderCategory,
  });

  final _i2.SortOrder? assignmentId;

  final _i2.SortOrder? reminderCategory;

  @override
  Map<String, dynamic> toJson() => {
        'assignment_id': assignmentId,
        'reminder_category': reminderCategory,
      };
}

class RemindersSumOrderByAggregateInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const RemindersSumOrderByAggregateInput({this.assignmentId});

  final _i2.SortOrder? assignmentId;

  @override
  Map<String, dynamic> toJson() => {'assignment_id': assignmentId};
}

class RemindersOrderByWithAggregationInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const RemindersOrderByWithAggregationInput({
    this.assignmentId,
    this.reminderCategory,
    this.$count,
    this.$avg,
    this.$max,
    this.$min,
    this.$sum,
  });

  final _i2.SortOrder? assignmentId;

  final _i1.PrismaUnion<_i2.SortOrder, _i2.SortOrderInput>? reminderCategory;

  final _i2.RemindersCountOrderByAggregateInput? $count;

  final _i2.RemindersAvgOrderByAggregateInput? $avg;

  final _i2.RemindersMaxOrderByAggregateInput? $max;

  final _i2.RemindersMinOrderByAggregateInput? $min;

  final _i2.RemindersSumOrderByAggregateInput? $sum;

  @override
  Map<String, dynamic> toJson() => {
        'assignment_id': assignmentId,
        'reminder_category': reminderCategory,
        '_count': $count,
        '_avg': $avg,
        '_max': $max,
        '_min': $min,
        '_sum': $sum,
      };
}

class NestedEnumreminderCategoryNullableWithAggregatesFilter
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const NestedEnumreminderCategoryNullableWithAggregatesFilter({
    this.equals,
    this.$in,
    this.notIn,
    this.not,
    this.$count,
    this.$min,
    this.$max,
  });

  final _i1.PrismaUnion<_i3.ReminderCategory,
          _i1.PrismaUnion<_i1.Reference<_i3.ReminderCategory>, _i1.PrismaNull>>?
      equals;

  final _i1.PrismaUnion<
      Iterable<_i3.ReminderCategory>,
      _i1.PrismaUnion<_i1.Reference<Iterable<_i3.ReminderCategory>>,
          _i1.PrismaNull>>? $in;

  final _i1.PrismaUnion<
      Iterable<_i3.ReminderCategory>,
      _i1.PrismaUnion<_i1.Reference<Iterable<_i3.ReminderCategory>>,
          _i1.PrismaNull>>? notIn;

  final _i1.PrismaUnion<
      _i3.ReminderCategory,
      _i1.PrismaUnion<
          _i2.NestedEnumreminderCategoryNullableWithAggregatesFilter,
          _i1.PrismaNull>>? not;

  final _i2.NestedIntNullableFilter? $count;

  final _i2.NestedEnumreminderCategoryNullableFilter? $min;

  final _i2.NestedEnumreminderCategoryNullableFilter? $max;

  @override
  Map<String, dynamic> toJson() => {
        'equals': equals,
        'in': $in,
        'notIn': notIn,
        'not': not,
        '_count': $count,
        '_min': $min,
        '_max': $max,
      };
}

class EnumreminderCategoryNullableWithAggregatesFilter
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const EnumreminderCategoryNullableWithAggregatesFilter({
    this.equals,
    this.$in,
    this.notIn,
    this.not,
    this.$count,
    this.$min,
    this.$max,
  });

  final _i1.PrismaUnion<_i3.ReminderCategory,
          _i1.PrismaUnion<_i1.Reference<_i3.ReminderCategory>, _i1.PrismaNull>>?
      equals;

  final _i1.PrismaUnion<
      Iterable<_i3.ReminderCategory>,
      _i1.PrismaUnion<_i1.Reference<Iterable<_i3.ReminderCategory>>,
          _i1.PrismaNull>>? $in;

  final _i1.PrismaUnion<
      Iterable<_i3.ReminderCategory>,
      _i1.PrismaUnion<_i1.Reference<Iterable<_i3.ReminderCategory>>,
          _i1.PrismaNull>>? notIn;

  final _i1.PrismaUnion<
      _i3.ReminderCategory,
      _i1.PrismaUnion<
          _i2.NestedEnumreminderCategoryNullableWithAggregatesFilter,
          _i1.PrismaNull>>? not;

  final _i2.NestedIntNullableFilter? $count;

  final _i2.NestedEnumreminderCategoryNullableFilter? $min;

  final _i2.NestedEnumreminderCategoryNullableFilter? $max;

  @override
  Map<String, dynamic> toJson() => {
        'equals': equals,
        'in': $in,
        'notIn': notIn,
        'not': not,
        '_count': $count,
        '_min': $min,
        '_max': $max,
      };
}

class RemindersScalarWhereWithAggregatesInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const RemindersScalarWhereWithAggregatesInput({
    this.AND,
    this.OR,
    this.NOT,
    this.assignmentId,
    this.reminderCategory,
  });

  final _i1.PrismaUnion<_i2.RemindersScalarWhereWithAggregatesInput,
      Iterable<_i2.RemindersScalarWhereWithAggregatesInput>>? AND;

  final Iterable<_i2.RemindersScalarWhereWithAggregatesInput>? OR;

  final _i1.PrismaUnion<_i2.RemindersScalarWhereWithAggregatesInput,
      Iterable<_i2.RemindersScalarWhereWithAggregatesInput>>? NOT;

  final _i1.PrismaUnion<_i2.IntWithAggregatesFilter, int>? assignmentId;

  final _i1.PrismaUnion<_i2.EnumreminderCategoryNullableWithAggregatesFilter,
      _i1.PrismaUnion<_i3.ReminderCategory, _i1.PrismaNull>>? reminderCategory;

  @override
  Map<String, dynamic> toJson() => {
        'AND': AND,
        'OR': OR,
        'NOT': NOT,
        'assignment_id': assignmentId,
        'reminder_category': reminderCategory,
      };
}

class RemindersCountAggregateOutputTypeSelect
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const RemindersCountAggregateOutputTypeSelect({
    this.assignmentId,
    this.reminderCategory,
    this.$all,
  });

  final bool? assignmentId;

  final bool? reminderCategory;

  final bool? $all;

  @override
  Map<String, dynamic> toJson() => {
        'assignment_id': assignmentId,
        'reminder_category': reminderCategory,
        '_all': $all,
      };
}

class RemindersGroupByOutputTypeCountArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const RemindersGroupByOutputTypeCountArgs({this.select});

  final _i2.RemindersCountAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class RemindersAvgAggregateOutputTypeSelect
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const RemindersAvgAggregateOutputTypeSelect({this.assignmentId});

  final bool? assignmentId;

  @override
  Map<String, dynamic> toJson() => {'assignment_id': assignmentId};
}

class RemindersGroupByOutputTypeAvgArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const RemindersGroupByOutputTypeAvgArgs({this.select});

  final _i2.RemindersAvgAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class RemindersSumAggregateOutputTypeSelect
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const RemindersSumAggregateOutputTypeSelect({this.assignmentId});

  final bool? assignmentId;

  @override
  Map<String, dynamic> toJson() => {'assignment_id': assignmentId};
}

class RemindersGroupByOutputTypeSumArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const RemindersGroupByOutputTypeSumArgs({this.select});

  final _i2.RemindersSumAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class RemindersMinAggregateOutputTypeSelect
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const RemindersMinAggregateOutputTypeSelect({
    this.assignmentId,
    this.reminderCategory,
  });

  final bool? assignmentId;

  final bool? reminderCategory;

  @override
  Map<String, dynamic> toJson() => {
        'assignment_id': assignmentId,
        'reminder_category': reminderCategory,
      };
}

class RemindersGroupByOutputTypeMinArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const RemindersGroupByOutputTypeMinArgs({this.select});

  final _i2.RemindersMinAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class RemindersMaxAggregateOutputTypeSelect
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const RemindersMaxAggregateOutputTypeSelect({
    this.assignmentId,
    this.reminderCategory,
  });

  final bool? assignmentId;

  final bool? reminderCategory;

  @override
  Map<String, dynamic> toJson() => {
        'assignment_id': assignmentId,
        'reminder_category': reminderCategory,
      };
}

class RemindersGroupByOutputTypeMaxArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const RemindersGroupByOutputTypeMaxArgs({this.select});

  final _i2.RemindersMaxAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class RemindersGroupByOutputTypeSelect
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const RemindersGroupByOutputTypeSelect({
    this.assignmentId,
    this.reminderCategory,
    this.$count,
    this.$avg,
    this.$sum,
    this.$min,
    this.$max,
  });

  final bool? assignmentId;

  final bool? reminderCategory;

  final _i1.PrismaUnion<bool, _i2.RemindersGroupByOutputTypeCountArgs>? $count;

  final _i1.PrismaUnion<bool, _i2.RemindersGroupByOutputTypeAvgArgs>? $avg;

  final _i1.PrismaUnion<bool, _i2.RemindersGroupByOutputTypeSumArgs>? $sum;

  final _i1.PrismaUnion<bool, _i2.RemindersGroupByOutputTypeMinArgs>? $min;

  final _i1.PrismaUnion<bool, _i2.RemindersGroupByOutputTypeMaxArgs>? $max;

  @override
  Map<String, dynamic> toJson() => {
        'assignment_id': assignmentId,
        'reminder_category': reminderCategory,
        '_count': $count,
        '_avg': $avg,
        '_sum': $sum,
        '_min': $min,
        '_max': $max,
      };
}

class AggregateReminders {
  const AggregateReminders({
    this.$count,
    this.$avg,
    this.$sum,
    this.$min,
    this.$max,
  });

  factory AggregateReminders.fromJson(Map json) => AggregateReminders(
        $count: json['_count'] is Map
            ? _i2.RemindersCountAggregateOutputType.fromJson(json['_count'])
            : null,
        $avg: json['_avg'] is Map
            ? _i2.RemindersAvgAggregateOutputType.fromJson(json['_avg'])
            : null,
        $sum: json['_sum'] is Map
            ? _i2.RemindersSumAggregateOutputType.fromJson(json['_sum'])
            : null,
        $min: json['_min'] is Map
            ? _i2.RemindersMinAggregateOutputType.fromJson(json['_min'])
            : null,
        $max: json['_max'] is Map
            ? _i2.RemindersMaxAggregateOutputType.fromJson(json['_max'])
            : null,
      );

  final _i2.RemindersCountAggregateOutputType? $count;

  final _i2.RemindersAvgAggregateOutputType? $avg;

  final _i2.RemindersSumAggregateOutputType? $sum;

  final _i2.RemindersMinAggregateOutputType? $min;

  final _i2.RemindersMaxAggregateOutputType? $max;

  Map<String, dynamic> toJson() => {
        '_count': $count?.toJson(),
        '_avg': $avg?.toJson(),
        '_sum': $sum?.toJson(),
        '_min': $min?.toJson(),
        '_max': $max?.toJson(),
      };
}

class AggregateRemindersCountArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const AggregateRemindersCountArgs({this.select});

  final _i2.RemindersCountAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class AggregateRemindersAvgArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const AggregateRemindersAvgArgs({this.select});

  final _i2.RemindersAvgAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class AggregateRemindersSumArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const AggregateRemindersSumArgs({this.select});

  final _i2.RemindersSumAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class AggregateRemindersMinArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const AggregateRemindersMinArgs({this.select});

  final _i2.RemindersMinAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class AggregateRemindersMaxArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const AggregateRemindersMaxArgs({this.select});

  final _i2.RemindersMaxAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class AggregateRemindersSelect
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const AggregateRemindersSelect({
    this.$count,
    this.$avg,
    this.$sum,
    this.$min,
    this.$max,
  });

  final _i1.PrismaUnion<bool, _i2.AggregateRemindersCountArgs>? $count;

  final _i1.PrismaUnion<bool, _i2.AggregateRemindersAvgArgs>? $avg;

  final _i1.PrismaUnion<bool, _i2.AggregateRemindersSumArgs>? $sum;

  final _i1.PrismaUnion<bool, _i2.AggregateRemindersMinArgs>? $min;

  final _i1.PrismaUnion<bool, _i2.AggregateRemindersMaxArgs>? $max;

  @override
  Map<String, dynamic> toJson() => {
        '_count': $count,
        '_avg': $avg,
        '_sum': $sum,
        '_min': $min,
        '_max': $max,
      };
}

class ProjectsCreateWithoutTasksInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ProjectsCreateWithoutTasksInput({
    this.completeDate,
    required this.completed,
    required this.assignments,
  });

  final _i1.PrismaUnion<DateTime, _i1.PrismaNull>? completeDate;

  final bool completed;

  final _i2.AssignmentsCreateNestedOneWithoutProjectsInput assignments;

  @override
  Map<String, dynamic> toJson() => {
        'complete_date': completeDate,
        'completed': completed,
        'assignments': assignments,
      };
}

class ProjectsUncheckedCreateWithoutTasksInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ProjectsUncheckedCreateWithoutTasksInput({
    required this.assignmentId,
    this.completeDate,
    required this.completed,
  });

  final int assignmentId;

  final _i1.PrismaUnion<DateTime, _i1.PrismaNull>? completeDate;

  final bool completed;

  @override
  Map<String, dynamic> toJson() => {
        'assignment_id': assignmentId,
        'complete_date': completeDate,
        'completed': completed,
      };
}

class ProjectsCreateOrConnectWithoutTasksInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ProjectsCreateOrConnectWithoutTasksInput({
    required this.where,
    required this.create,
  });

  final _i2.ProjectsWhereUniqueInput where;

  final _i1.PrismaUnion<_i2.ProjectsCreateWithoutTasksInput,
      _i2.ProjectsUncheckedCreateWithoutTasksInput> create;

  @override
  Map<String, dynamic> toJson() => {
        'where': where,
        'create': create,
      };
}

class ProjectsCreateNestedOneWithoutTasksInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ProjectsCreateNestedOneWithoutTasksInput({
    this.create,
    this.connectOrCreate,
    this.connect,
  });

  final _i1.PrismaUnion<_i2.ProjectsCreateWithoutTasksInput,
      _i2.ProjectsUncheckedCreateWithoutTasksInput>? create;

  final _i2.ProjectsCreateOrConnectWithoutTasksInput? connectOrCreate;

  final _i2.ProjectsWhereUniqueInput? connect;

  @override
  Map<String, dynamic> toJson() => {
        'create': create,
        'connectOrCreate': connectOrCreate,
        'connect': connect,
      };
}

class TasksCreateInput implements _i1.JsonConvertible<Map<String, dynamic>> {
  const TasksCreateInput({
    required this.assignmentId,
    this.completeDate,
    required this.completed,
    this.projects,
  });

  final int assignmentId;

  final _i1.PrismaUnion<DateTime, _i1.PrismaNull>? completeDate;

  final bool completed;

  final _i2.ProjectsCreateNestedOneWithoutTasksInput? projects;

  @override
  Map<String, dynamic> toJson() => {
        'assignment_id': assignmentId,
        'complete_date': completeDate,
        'completed': completed,
        'projects': projects,
      };
}

class TasksUncheckedCreateInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const TasksUncheckedCreateInput({
    required this.assignmentId,
    this.completeDate,
    required this.completed,
    this.parentProject,
  });

  final int assignmentId;

  final _i1.PrismaUnion<DateTime, _i1.PrismaNull>? completeDate;

  final bool completed;

  final _i1.PrismaUnion<int, _i1.PrismaNull>? parentProject;

  @override
  Map<String, dynamic> toJson() => {
        'assignment_id': assignmentId,
        'complete_date': completeDate,
        'completed': completed,
        'parent_project': parentProject,
      };
}

class TasksCreateManyInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const TasksCreateManyInput({
    required this.assignmentId,
    this.completeDate,
    required this.completed,
    this.parentProject,
  });

  final int assignmentId;

  final _i1.PrismaUnion<DateTime, _i1.PrismaNull>? completeDate;

  final bool completed;

  final _i1.PrismaUnion<int, _i1.PrismaNull>? parentProject;

  @override
  Map<String, dynamic> toJson() => {
        'assignment_id': assignmentId,
        'complete_date': completeDate,
        'completed': completed,
        'parent_project': parentProject,
      };
}

class CreateManytasksAndReturnOutputTypeProjectsArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const CreateManytasksAndReturnOutputTypeProjectsArgs({
    this.where,
    this.select,
    this.include,
  });

  final _i2.ProjectsWhereInput? where;

  final _i2.ProjectsSelect? select;

  final _i2.ProjectsInclude? include;

  @override
  Map<String, dynamic> toJson() => {
        'where': where,
        'select': select,
        'include': include,
      };
}

class CreateManytasksAndReturnOutputTypeSelect
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const CreateManytasksAndReturnOutputTypeSelect({
    this.assignmentId,
    this.completeDate,
    this.completed,
    this.parentProject,
    this.projects,
  });

  final bool? assignmentId;

  final bool? completeDate;

  final bool? completed;

  final bool? parentProject;

  final _i1
      .PrismaUnion<bool, _i2.CreateManytasksAndReturnOutputTypeProjectsArgs>?
      projects;

  @override
  Map<String, dynamic> toJson() => {
        'assignment_id': assignmentId,
        'complete_date': completeDate,
        'completed': completed,
        'parent_project': parentProject,
        'projects': projects,
      };
}

class CreateManytasksAndReturnOutputTypeInclude
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const CreateManytasksAndReturnOutputTypeInclude({this.projects});

  final _i1
      .PrismaUnion<bool, _i2.CreateManytasksAndReturnOutputTypeProjectsArgs>?
      projects;

  @override
  Map<String, dynamic> toJson() => {'projects': projects};
}

class ProjectsUpdateWithoutTasksInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ProjectsUpdateWithoutTasksInput({
    this.completeDate,
    this.completed,
    this.assignments,
  });

  final _i1.PrismaUnion<
      DateTime,
      _i1.PrismaUnion<_i2.NullableDateTimeFieldUpdateOperationsInput,
          _i1.PrismaNull>>? completeDate;

  final _i1.PrismaUnion<bool, _i2.BoolFieldUpdateOperationsInput>? completed;

  final _i2.AssignmentsUpdateOneRequiredWithoutProjectsNestedInput? assignments;

  @override
  Map<String, dynamic> toJson() => {
        'complete_date': completeDate,
        'completed': completed,
        'assignments': assignments,
      };
}

class ProjectsUncheckedUpdateWithoutTasksInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ProjectsUncheckedUpdateWithoutTasksInput({
    this.assignmentId,
    this.completeDate,
    this.completed,
  });

  final _i1.PrismaUnion<int, _i2.IntFieldUpdateOperationsInput>? assignmentId;

  final _i1.PrismaUnion<
      DateTime,
      _i1.PrismaUnion<_i2.NullableDateTimeFieldUpdateOperationsInput,
          _i1.PrismaNull>>? completeDate;

  final _i1.PrismaUnion<bool, _i2.BoolFieldUpdateOperationsInput>? completed;

  @override
  Map<String, dynamic> toJson() => {
        'assignment_id': assignmentId,
        'complete_date': completeDate,
        'completed': completed,
      };
}

class ProjectsUpsertWithoutTasksInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ProjectsUpsertWithoutTasksInput({
    required this.update,
    required this.create,
    this.where,
  });

  final _i1.PrismaUnion<_i2.ProjectsUpdateWithoutTasksInput,
      _i2.ProjectsUncheckedUpdateWithoutTasksInput> update;

  final _i1.PrismaUnion<_i2.ProjectsCreateWithoutTasksInput,
      _i2.ProjectsUncheckedCreateWithoutTasksInput> create;

  final _i2.ProjectsWhereInput? where;

  @override
  Map<String, dynamic> toJson() => {
        'update': update,
        'create': create,
        'where': where,
      };
}

class ProjectsUpdateToOneWithWhereWithoutTasksInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ProjectsUpdateToOneWithWhereWithoutTasksInput({
    this.where,
    required this.data,
  });

  final _i2.ProjectsWhereInput? where;

  final _i1.PrismaUnion<_i2.ProjectsUpdateWithoutTasksInput,
      _i2.ProjectsUncheckedUpdateWithoutTasksInput> data;

  @override
  Map<String, dynamic> toJson() => {
        'where': where,
        'data': data,
      };
}

class ProjectsUpdateOneWithoutTasksNestedInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ProjectsUpdateOneWithoutTasksNestedInput({
    this.create,
    this.connectOrCreate,
    this.upsert,
    this.disconnect,
    this.delete,
    this.connect,
    this.update,
  });

  final _i1.PrismaUnion<_i2.ProjectsCreateWithoutTasksInput,
      _i2.ProjectsUncheckedCreateWithoutTasksInput>? create;

  final _i2.ProjectsCreateOrConnectWithoutTasksInput? connectOrCreate;

  final _i2.ProjectsUpsertWithoutTasksInput? upsert;

  final _i1.PrismaUnion<bool, _i2.ProjectsWhereInput>? disconnect;

  final _i1.PrismaUnion<bool, _i2.ProjectsWhereInput>? delete;

  final _i2.ProjectsWhereUniqueInput? connect;

  final _i1.PrismaUnion<
      _i2.ProjectsUpdateToOneWithWhereWithoutTasksInput,
      _i1.PrismaUnion<_i2.ProjectsUpdateWithoutTasksInput,
          _i2.ProjectsUncheckedUpdateWithoutTasksInput>>? update;

  @override
  Map<String, dynamic> toJson() => {
        'create': create,
        'connectOrCreate': connectOrCreate,
        'upsert': upsert,
        'disconnect': disconnect,
        'delete': delete,
        'connect': connect,
        'update': update,
      };
}

class TasksUpdateInput implements _i1.JsonConvertible<Map<String, dynamic>> {
  const TasksUpdateInput({
    this.assignmentId,
    this.completeDate,
    this.completed,
    this.projects,
  });

  final _i1.PrismaUnion<int, _i2.IntFieldUpdateOperationsInput>? assignmentId;

  final _i1.PrismaUnion<
      DateTime,
      _i1.PrismaUnion<_i2.NullableDateTimeFieldUpdateOperationsInput,
          _i1.PrismaNull>>? completeDate;

  final _i1.PrismaUnion<bool, _i2.BoolFieldUpdateOperationsInput>? completed;

  final _i2.ProjectsUpdateOneWithoutTasksNestedInput? projects;

  @override
  Map<String, dynamic> toJson() => {
        'assignment_id': assignmentId,
        'complete_date': completeDate,
        'completed': completed,
        'projects': projects,
      };
}

class NullableIntFieldUpdateOperationsInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const NullableIntFieldUpdateOperationsInput({
    this.set,
    this.increment,
    this.decrement,
    this.multiply,
    this.divide,
  });

  final _i1.PrismaUnion<int, _i1.PrismaNull>? set;

  final int? increment;

  final int? decrement;

  final int? multiply;

  final int? divide;

  @override
  Map<String, dynamic> toJson() => {
        'set': set,
        'increment': increment,
        'decrement': decrement,
        'multiply': multiply,
        'divide': divide,
      };
}

class TasksUncheckedUpdateInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const TasksUncheckedUpdateInput({
    this.assignmentId,
    this.completeDate,
    this.completed,
    this.parentProject,
  });

  final _i1.PrismaUnion<int, _i2.IntFieldUpdateOperationsInput>? assignmentId;

  final _i1.PrismaUnion<
      DateTime,
      _i1.PrismaUnion<_i2.NullableDateTimeFieldUpdateOperationsInput,
          _i1.PrismaNull>>? completeDate;

  final _i1.PrismaUnion<bool, _i2.BoolFieldUpdateOperationsInput>? completed;

  final _i1.PrismaUnion<
      int,
      _i1.PrismaUnion<_i2.NullableIntFieldUpdateOperationsInput,
          _i1.PrismaNull>>? parentProject;

  @override
  Map<String, dynamic> toJson() => {
        'assignment_id': assignmentId,
        'complete_date': completeDate,
        'completed': completed,
        'parent_project': parentProject,
      };
}

class TasksUncheckedUpdateManyInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const TasksUncheckedUpdateManyInput({
    this.assignmentId,
    this.completeDate,
    this.completed,
    this.parentProject,
  });

  final _i1.PrismaUnion<int, _i2.IntFieldUpdateOperationsInput>? assignmentId;

  final _i1.PrismaUnion<
      DateTime,
      _i1.PrismaUnion<_i2.NullableDateTimeFieldUpdateOperationsInput,
          _i1.PrismaNull>>? completeDate;

  final _i1.PrismaUnion<bool, _i2.BoolFieldUpdateOperationsInput>? completed;

  final _i1.PrismaUnion<
      int,
      _i1.PrismaUnion<_i2.NullableIntFieldUpdateOperationsInput,
          _i1.PrismaNull>>? parentProject;

  @override
  Map<String, dynamic> toJson() => {
        'assignment_id': assignmentId,
        'complete_date': completeDate,
        'completed': completed,
        'parent_project': parentProject,
      };
}

class TasksCountAggregateOutputType {
  const TasksCountAggregateOutputType({
    this.assignmentId,
    this.completeDate,
    this.completed,
    this.parentProject,
    this.$all,
  });

  factory TasksCountAggregateOutputType.fromJson(Map json) =>
      TasksCountAggregateOutputType(
        assignmentId: json['assignment_id'],
        completeDate: json['complete_date'],
        completed: json['completed'],
        parentProject: json['parent_project'],
        $all: json['_all'],
      );

  final int? assignmentId;

  final int? completeDate;

  final int? completed;

  final int? parentProject;

  final int? $all;

  Map<String, dynamic> toJson() => {
        'assignment_id': assignmentId,
        'complete_date': completeDate,
        'completed': completed,
        'parent_project': parentProject,
        '_all': $all,
      };
}

class TasksAvgAggregateOutputType {
  const TasksAvgAggregateOutputType({
    this.assignmentId,
    this.parentProject,
  });

  factory TasksAvgAggregateOutputType.fromJson(Map json) =>
      TasksAvgAggregateOutputType(
        assignmentId: json['assignment_id'],
        parentProject: json['parent_project'],
      );

  final double? assignmentId;

  final double? parentProject;

  Map<String, dynamic> toJson() => {
        'assignment_id': assignmentId,
        'parent_project': parentProject,
      };
}

class TasksSumAggregateOutputType {
  const TasksSumAggregateOutputType({
    this.assignmentId,
    this.parentProject,
  });

  factory TasksSumAggregateOutputType.fromJson(Map json) =>
      TasksSumAggregateOutputType(
        assignmentId: json['assignment_id'],
        parentProject: json['parent_project'],
      );

  final int? assignmentId;

  final int? parentProject;

  Map<String, dynamic> toJson() => {
        'assignment_id': assignmentId,
        'parent_project': parentProject,
      };
}

class TasksMinAggregateOutputType {
  const TasksMinAggregateOutputType({
    this.assignmentId,
    this.completeDate,
    this.completed,
    this.parentProject,
  });

  factory TasksMinAggregateOutputType.fromJson(Map json) =>
      TasksMinAggregateOutputType(
        assignmentId: json['assignment_id'],
        completeDate: switch (json['complete_date']) {
          DateTime value => value,
          String value => DateTime.parse(value),
          _ => json['complete_date']
        },
        completed: json['completed'],
        parentProject: json['parent_project'],
      );

  final int? assignmentId;

  final DateTime? completeDate;

  final bool? completed;

  final int? parentProject;

  Map<String, dynamic> toJson() => {
        'assignment_id': assignmentId,
        'complete_date': completeDate?.toIso8601String(),
        'completed': completed,
        'parent_project': parentProject,
      };
}

class TasksMaxAggregateOutputType {
  const TasksMaxAggregateOutputType({
    this.assignmentId,
    this.completeDate,
    this.completed,
    this.parentProject,
  });

  factory TasksMaxAggregateOutputType.fromJson(Map json) =>
      TasksMaxAggregateOutputType(
        assignmentId: json['assignment_id'],
        completeDate: switch (json['complete_date']) {
          DateTime value => value,
          String value => DateTime.parse(value),
          _ => json['complete_date']
        },
        completed: json['completed'],
        parentProject: json['parent_project'],
      );

  final int? assignmentId;

  final DateTime? completeDate;

  final bool? completed;

  final int? parentProject;

  Map<String, dynamic> toJson() => {
        'assignment_id': assignmentId,
        'complete_date': completeDate?.toIso8601String(),
        'completed': completed,
        'parent_project': parentProject,
      };
}

class TasksGroupByOutputType {
  const TasksGroupByOutputType({
    this.assignmentId,
    this.completeDate,
    this.completed,
    this.parentProject,
    this.$count,
    this.$avg,
    this.$sum,
    this.$min,
    this.$max,
  });

  factory TasksGroupByOutputType.fromJson(Map json) => TasksGroupByOutputType(
        assignmentId: json['assignment_id'],
        completeDate: switch (json['complete_date']) {
          DateTime value => value,
          String value => DateTime.parse(value),
          _ => json['complete_date']
        },
        completed: json['completed'],
        parentProject: json['parent_project'],
        $count: json['_count'] is Map
            ? _i2.TasksCountAggregateOutputType.fromJson(json['_count'])
            : null,
        $avg: json['_avg'] is Map
            ? _i2.TasksAvgAggregateOutputType.fromJson(json['_avg'])
            : null,
        $sum: json['_sum'] is Map
            ? _i2.TasksSumAggregateOutputType.fromJson(json['_sum'])
            : null,
        $min: json['_min'] is Map
            ? _i2.TasksMinAggregateOutputType.fromJson(json['_min'])
            : null,
        $max: json['_max'] is Map
            ? _i2.TasksMaxAggregateOutputType.fromJson(json['_max'])
            : null,
      );

  final int? assignmentId;

  final DateTime? completeDate;

  final bool? completed;

  final int? parentProject;

  final _i2.TasksCountAggregateOutputType? $count;

  final _i2.TasksAvgAggregateOutputType? $avg;

  final _i2.TasksSumAggregateOutputType? $sum;

  final _i2.TasksMinAggregateOutputType? $min;

  final _i2.TasksMaxAggregateOutputType? $max;

  Map<String, dynamic> toJson() => {
        'assignment_id': assignmentId,
        'complete_date': completeDate?.toIso8601String(),
        'completed': completed,
        'parent_project': parentProject,
        '_count': $count?.toJson(),
        '_avg': $avg?.toJson(),
        '_sum': $sum?.toJson(),
        '_min': $min?.toJson(),
        '_max': $max?.toJson(),
      };
}

class TasksCountOrderByAggregateInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const TasksCountOrderByAggregateInput({
    this.assignmentId,
    this.completeDate,
    this.completed,
    this.parentProject,
  });

  final _i2.SortOrder? assignmentId;

  final _i2.SortOrder? completeDate;

  final _i2.SortOrder? completed;

  final _i2.SortOrder? parentProject;

  @override
  Map<String, dynamic> toJson() => {
        'assignment_id': assignmentId,
        'complete_date': completeDate,
        'completed': completed,
        'parent_project': parentProject,
      };
}

class TasksAvgOrderByAggregateInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const TasksAvgOrderByAggregateInput({
    this.assignmentId,
    this.parentProject,
  });

  final _i2.SortOrder? assignmentId;

  final _i2.SortOrder? parentProject;

  @override
  Map<String, dynamic> toJson() => {
        'assignment_id': assignmentId,
        'parent_project': parentProject,
      };
}

class TasksMaxOrderByAggregateInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const TasksMaxOrderByAggregateInput({
    this.assignmentId,
    this.completeDate,
    this.completed,
    this.parentProject,
  });

  final _i2.SortOrder? assignmentId;

  final _i2.SortOrder? completeDate;

  final _i2.SortOrder? completed;

  final _i2.SortOrder? parentProject;

  @override
  Map<String, dynamic> toJson() => {
        'assignment_id': assignmentId,
        'complete_date': completeDate,
        'completed': completed,
        'parent_project': parentProject,
      };
}

class TasksMinOrderByAggregateInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const TasksMinOrderByAggregateInput({
    this.assignmentId,
    this.completeDate,
    this.completed,
    this.parentProject,
  });

  final _i2.SortOrder? assignmentId;

  final _i2.SortOrder? completeDate;

  final _i2.SortOrder? completed;

  final _i2.SortOrder? parentProject;

  @override
  Map<String, dynamic> toJson() => {
        'assignment_id': assignmentId,
        'complete_date': completeDate,
        'completed': completed,
        'parent_project': parentProject,
      };
}

class TasksSumOrderByAggregateInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const TasksSumOrderByAggregateInput({
    this.assignmentId,
    this.parentProject,
  });

  final _i2.SortOrder? assignmentId;

  final _i2.SortOrder? parentProject;

  @override
  Map<String, dynamic> toJson() => {
        'assignment_id': assignmentId,
        'parent_project': parentProject,
      };
}

class TasksOrderByWithAggregationInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const TasksOrderByWithAggregationInput({
    this.assignmentId,
    this.completeDate,
    this.completed,
    this.parentProject,
    this.$count,
    this.$avg,
    this.$max,
    this.$min,
    this.$sum,
  });

  final _i2.SortOrder? assignmentId;

  final _i1.PrismaUnion<_i2.SortOrder, _i2.SortOrderInput>? completeDate;

  final _i2.SortOrder? completed;

  final _i1.PrismaUnion<_i2.SortOrder, _i2.SortOrderInput>? parentProject;

  final _i2.TasksCountOrderByAggregateInput? $count;

  final _i2.TasksAvgOrderByAggregateInput? $avg;

  final _i2.TasksMaxOrderByAggregateInput? $max;

  final _i2.TasksMinOrderByAggregateInput? $min;

  final _i2.TasksSumOrderByAggregateInput? $sum;

  @override
  Map<String, dynamic> toJson() => {
        'assignment_id': assignmentId,
        'complete_date': completeDate,
        'completed': completed,
        'parent_project': parentProject,
        '_count': $count,
        '_avg': $avg,
        '_max': $max,
        '_min': $min,
        '_sum': $sum,
      };
}

class NestedFloatNullableFilter
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const NestedFloatNullableFilter({
    this.equals,
    this.$in,
    this.notIn,
    this.lt,
    this.lte,
    this.gt,
    this.gte,
    this.not,
  });

  final _i1.PrismaUnion<double,
      _i1.PrismaUnion<_i1.Reference<double>, _i1.PrismaNull>>? equals;

  final _i1.PrismaUnion<Iterable<double>,
      _i1.PrismaUnion<_i1.Reference<Iterable<double>>, _i1.PrismaNull>>? $in;

  final _i1.PrismaUnion<Iterable<double>,
      _i1.PrismaUnion<_i1.Reference<Iterable<double>>, _i1.PrismaNull>>? notIn;

  final _i1.PrismaUnion<double, _i1.Reference<double>>? lt;

  final _i1.PrismaUnion<double, _i1.Reference<double>>? lte;

  final _i1.PrismaUnion<double, _i1.Reference<double>>? gt;

  final _i1.PrismaUnion<double, _i1.Reference<double>>? gte;

  final _i1.PrismaUnion<double,
      _i1.PrismaUnion<_i2.NestedFloatNullableFilter, _i1.PrismaNull>>? not;

  @override
  Map<String, dynamic> toJson() => {
        'equals': equals,
        'in': $in,
        'notIn': notIn,
        'lt': lt,
        'lte': lte,
        'gt': gt,
        'gte': gte,
        'not': not,
      };
}

class NestedIntNullableWithAggregatesFilter
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const NestedIntNullableWithAggregatesFilter({
    this.equals,
    this.$in,
    this.notIn,
    this.lt,
    this.lte,
    this.gt,
    this.gte,
    this.not,
    this.$count,
    this.$avg,
    this.$sum,
    this.$min,
    this.$max,
  });

  final _i1
      .PrismaUnion<int, _i1.PrismaUnion<_i1.Reference<int>, _i1.PrismaNull>>?
      equals;

  final _i1.PrismaUnion<Iterable<int>,
      _i1.PrismaUnion<_i1.Reference<Iterable<int>>, _i1.PrismaNull>>? $in;

  final _i1.PrismaUnion<Iterable<int>,
      _i1.PrismaUnion<_i1.Reference<Iterable<int>>, _i1.PrismaNull>>? notIn;

  final _i1.PrismaUnion<int, _i1.Reference<int>>? lt;

  final _i1.PrismaUnion<int, _i1.Reference<int>>? lte;

  final _i1.PrismaUnion<int, _i1.Reference<int>>? gt;

  final _i1.PrismaUnion<int, _i1.Reference<int>>? gte;

  final _i1.PrismaUnion<
      int,
      _i1.PrismaUnion<_i2.NestedIntNullableWithAggregatesFilter,
          _i1.PrismaNull>>? not;

  final _i2.NestedIntNullableFilter? $count;

  final _i2.NestedFloatNullableFilter? $avg;

  final _i2.NestedIntNullableFilter? $sum;

  final _i2.NestedIntNullableFilter? $min;

  final _i2.NestedIntNullableFilter? $max;

  @override
  Map<String, dynamic> toJson() => {
        'equals': equals,
        'in': $in,
        'notIn': notIn,
        'lt': lt,
        'lte': lte,
        'gt': gt,
        'gte': gte,
        'not': not,
        '_count': $count,
        '_avg': $avg,
        '_sum': $sum,
        '_min': $min,
        '_max': $max,
      };
}

class IntNullableWithAggregatesFilter
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const IntNullableWithAggregatesFilter({
    this.equals,
    this.$in,
    this.notIn,
    this.lt,
    this.lte,
    this.gt,
    this.gte,
    this.not,
    this.$count,
    this.$avg,
    this.$sum,
    this.$min,
    this.$max,
  });

  final _i1
      .PrismaUnion<int, _i1.PrismaUnion<_i1.Reference<int>, _i1.PrismaNull>>?
      equals;

  final _i1.PrismaUnion<Iterable<int>,
      _i1.PrismaUnion<_i1.Reference<Iterable<int>>, _i1.PrismaNull>>? $in;

  final _i1.PrismaUnion<Iterable<int>,
      _i1.PrismaUnion<_i1.Reference<Iterable<int>>, _i1.PrismaNull>>? notIn;

  final _i1.PrismaUnion<int, _i1.Reference<int>>? lt;

  final _i1.PrismaUnion<int, _i1.Reference<int>>? lte;

  final _i1.PrismaUnion<int, _i1.Reference<int>>? gt;

  final _i1.PrismaUnion<int, _i1.Reference<int>>? gte;

  final _i1.PrismaUnion<
      int,
      _i1.PrismaUnion<_i2.NestedIntNullableWithAggregatesFilter,
          _i1.PrismaNull>>? not;

  final _i2.NestedIntNullableFilter? $count;

  final _i2.NestedFloatNullableFilter? $avg;

  final _i2.NestedIntNullableFilter? $sum;

  final _i2.NestedIntNullableFilter? $min;

  final _i2.NestedIntNullableFilter? $max;

  @override
  Map<String, dynamic> toJson() => {
        'equals': equals,
        'in': $in,
        'notIn': notIn,
        'lt': lt,
        'lte': lte,
        'gt': gt,
        'gte': gte,
        'not': not,
        '_count': $count,
        '_avg': $avg,
        '_sum': $sum,
        '_min': $min,
        '_max': $max,
      };
}

class TasksScalarWhereWithAggregatesInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const TasksScalarWhereWithAggregatesInput({
    this.AND,
    this.OR,
    this.NOT,
    this.assignmentId,
    this.completeDate,
    this.completed,
    this.parentProject,
  });

  final _i1.PrismaUnion<_i2.TasksScalarWhereWithAggregatesInput,
      Iterable<_i2.TasksScalarWhereWithAggregatesInput>>? AND;

  final Iterable<_i2.TasksScalarWhereWithAggregatesInput>? OR;

  final _i1.PrismaUnion<_i2.TasksScalarWhereWithAggregatesInput,
      Iterable<_i2.TasksScalarWhereWithAggregatesInput>>? NOT;

  final _i1.PrismaUnion<_i2.IntWithAggregatesFilter, int>? assignmentId;

  final _i1.PrismaUnion<_i2.DateTimeNullableWithAggregatesFilter,
      _i1.PrismaUnion<DateTime, _i1.PrismaNull>>? completeDate;

  final _i1.PrismaUnion<_i2.BoolWithAggregatesFilter, bool>? completed;

  final _i1.PrismaUnion<_i2.IntNullableWithAggregatesFilter,
      _i1.PrismaUnion<int, _i1.PrismaNull>>? parentProject;

  @override
  Map<String, dynamic> toJson() => {
        'AND': AND,
        'OR': OR,
        'NOT': NOT,
        'assignment_id': assignmentId,
        'complete_date': completeDate,
        'completed': completed,
        'parent_project': parentProject,
      };
}

class TasksCountAggregateOutputTypeSelect
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const TasksCountAggregateOutputTypeSelect({
    this.assignmentId,
    this.completeDate,
    this.completed,
    this.parentProject,
    this.$all,
  });

  final bool? assignmentId;

  final bool? completeDate;

  final bool? completed;

  final bool? parentProject;

  final bool? $all;

  @override
  Map<String, dynamic> toJson() => {
        'assignment_id': assignmentId,
        'complete_date': completeDate,
        'completed': completed,
        'parent_project': parentProject,
        '_all': $all,
      };
}

class TasksGroupByOutputTypeCountArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const TasksGroupByOutputTypeCountArgs({this.select});

  final _i2.TasksCountAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class TasksAvgAggregateOutputTypeSelect
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const TasksAvgAggregateOutputTypeSelect({
    this.assignmentId,
    this.parentProject,
  });

  final bool? assignmentId;

  final bool? parentProject;

  @override
  Map<String, dynamic> toJson() => {
        'assignment_id': assignmentId,
        'parent_project': parentProject,
      };
}

class TasksGroupByOutputTypeAvgArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const TasksGroupByOutputTypeAvgArgs({this.select});

  final _i2.TasksAvgAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class TasksSumAggregateOutputTypeSelect
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const TasksSumAggregateOutputTypeSelect({
    this.assignmentId,
    this.parentProject,
  });

  final bool? assignmentId;

  final bool? parentProject;

  @override
  Map<String, dynamic> toJson() => {
        'assignment_id': assignmentId,
        'parent_project': parentProject,
      };
}

class TasksGroupByOutputTypeSumArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const TasksGroupByOutputTypeSumArgs({this.select});

  final _i2.TasksSumAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class TasksMinAggregateOutputTypeSelect
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const TasksMinAggregateOutputTypeSelect({
    this.assignmentId,
    this.completeDate,
    this.completed,
    this.parentProject,
  });

  final bool? assignmentId;

  final bool? completeDate;

  final bool? completed;

  final bool? parentProject;

  @override
  Map<String, dynamic> toJson() => {
        'assignment_id': assignmentId,
        'complete_date': completeDate,
        'completed': completed,
        'parent_project': parentProject,
      };
}

class TasksGroupByOutputTypeMinArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const TasksGroupByOutputTypeMinArgs({this.select});

  final _i2.TasksMinAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class TasksMaxAggregateOutputTypeSelect
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const TasksMaxAggregateOutputTypeSelect({
    this.assignmentId,
    this.completeDate,
    this.completed,
    this.parentProject,
  });

  final bool? assignmentId;

  final bool? completeDate;

  final bool? completed;

  final bool? parentProject;

  @override
  Map<String, dynamic> toJson() => {
        'assignment_id': assignmentId,
        'complete_date': completeDate,
        'completed': completed,
        'parent_project': parentProject,
      };
}

class TasksGroupByOutputTypeMaxArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const TasksGroupByOutputTypeMaxArgs({this.select});

  final _i2.TasksMaxAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class TasksGroupByOutputTypeSelect
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const TasksGroupByOutputTypeSelect({
    this.assignmentId,
    this.completeDate,
    this.completed,
    this.parentProject,
    this.$count,
    this.$avg,
    this.$sum,
    this.$min,
    this.$max,
  });

  final bool? assignmentId;

  final bool? completeDate;

  final bool? completed;

  final bool? parentProject;

  final _i1.PrismaUnion<bool, _i2.TasksGroupByOutputTypeCountArgs>? $count;

  final _i1.PrismaUnion<bool, _i2.TasksGroupByOutputTypeAvgArgs>? $avg;

  final _i1.PrismaUnion<bool, _i2.TasksGroupByOutputTypeSumArgs>? $sum;

  final _i1.PrismaUnion<bool, _i2.TasksGroupByOutputTypeMinArgs>? $min;

  final _i1.PrismaUnion<bool, _i2.TasksGroupByOutputTypeMaxArgs>? $max;

  @override
  Map<String, dynamic> toJson() => {
        'assignment_id': assignmentId,
        'complete_date': completeDate,
        'completed': completed,
        'parent_project': parentProject,
        '_count': $count,
        '_avg': $avg,
        '_sum': $sum,
        '_min': $min,
        '_max': $max,
      };
}

class AggregateTasks {
  const AggregateTasks({
    this.$count,
    this.$avg,
    this.$sum,
    this.$min,
    this.$max,
  });

  factory AggregateTasks.fromJson(Map json) => AggregateTasks(
        $count: json['_count'] is Map
            ? _i2.TasksCountAggregateOutputType.fromJson(json['_count'])
            : null,
        $avg: json['_avg'] is Map
            ? _i2.TasksAvgAggregateOutputType.fromJson(json['_avg'])
            : null,
        $sum: json['_sum'] is Map
            ? _i2.TasksSumAggregateOutputType.fromJson(json['_sum'])
            : null,
        $min: json['_min'] is Map
            ? _i2.TasksMinAggregateOutputType.fromJson(json['_min'])
            : null,
        $max: json['_max'] is Map
            ? _i2.TasksMaxAggregateOutputType.fromJson(json['_max'])
            : null,
      );

  final _i2.TasksCountAggregateOutputType? $count;

  final _i2.TasksAvgAggregateOutputType? $avg;

  final _i2.TasksSumAggregateOutputType? $sum;

  final _i2.TasksMinAggregateOutputType? $min;

  final _i2.TasksMaxAggregateOutputType? $max;

  Map<String, dynamic> toJson() => {
        '_count': $count?.toJson(),
        '_avg': $avg?.toJson(),
        '_sum': $sum?.toJson(),
        '_min': $min?.toJson(),
        '_max': $max?.toJson(),
      };
}

class AggregateTasksCountArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const AggregateTasksCountArgs({this.select});

  final _i2.TasksCountAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class AggregateTasksAvgArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const AggregateTasksAvgArgs({this.select});

  final _i2.TasksAvgAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class AggregateTasksSumArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const AggregateTasksSumArgs({this.select});

  final _i2.TasksSumAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class AggregateTasksMinArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const AggregateTasksMinArgs({this.select});

  final _i2.TasksMinAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class AggregateTasksMaxArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const AggregateTasksMaxArgs({this.select});

  final _i2.TasksMaxAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class AggregateTasksSelect
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const AggregateTasksSelect({
    this.$count,
    this.$avg,
    this.$sum,
    this.$min,
    this.$max,
  });

  final _i1.PrismaUnion<bool, _i2.AggregateTasksCountArgs>? $count;

  final _i1.PrismaUnion<bool, _i2.AggregateTasksAvgArgs>? $avg;

  final _i1.PrismaUnion<bool, _i2.AggregateTasksSumArgs>? $sum;

  final _i1.PrismaUnion<bool, _i2.AggregateTasksMinArgs>? $min;

  final _i1.PrismaUnion<bool, _i2.AggregateTasksMaxArgs>? $max;

  @override
  Map<String, dynamic> toJson() => {
        '_count': $count,
        '_avg': $avg,
        '_sum': $sum,
        '_min': $min,
        '_max': $max,
      };
}

class TodoListsCreateInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const TodoListsCreateInput({
    required this.listId,
    this.assignments,
    required this.users,
  });

  final int listId;

  final _i2.AssignmentsCreateNestedManyWithoutTodoListsInput? assignments;

  final _i2.UsersCreateNestedOneWithoutTodoListsInput users;

  @override
  Map<String, dynamic> toJson() => {
        'list_id': listId,
        'assignments': assignments,
        'users': users,
      };
}

class TodoListsUncheckedCreateInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const TodoListsUncheckedCreateInput({
    required this.userId,
    required this.listId,
    this.assignments,
  });

  final int userId;

  final int listId;

  final _i2.AssignmentsUncheckedCreateNestedManyWithoutTodoListsInput?
      assignments;

  @override
  Map<String, dynamic> toJson() => {
        'user_id': userId,
        'list_id': listId,
        'assignments': assignments,
      };
}

class TodoListsCreateManyInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const TodoListsCreateManyInput({
    required this.userId,
    required this.listId,
  });

  final int userId;

  final int listId;

  @override
  Map<String, dynamic> toJson() => {
        'user_id': userId,
        'list_id': listId,
      };
}

class CreateManytodoListsAndReturnOutputTypeUsersArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const CreateManytodoListsAndReturnOutputTypeUsersArgs({
    this.select,
    this.include,
  });

  final _i2.UsersSelect? select;

  final _i2.UsersInclude? include;

  @override
  Map<String, dynamic> toJson() => {
        'select': select,
        'include': include,
      };
}

class CreateManytodoListsAndReturnOutputTypeSelect
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const CreateManytodoListsAndReturnOutputTypeSelect({
    this.userId,
    this.listId,
    this.users,
  });

  final bool? userId;

  final bool? listId;

  final _i1
      .PrismaUnion<bool, _i2.CreateManytodoListsAndReturnOutputTypeUsersArgs>?
      users;

  @override
  Map<String, dynamic> toJson() => {
        'user_id': userId,
        'list_id': listId,
        'users': users,
      };
}

class CreateManytodoListsAndReturnOutputTypeInclude
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const CreateManytodoListsAndReturnOutputTypeInclude({this.users});

  final _i1
      .PrismaUnion<bool, _i2.CreateManytodoListsAndReturnOutputTypeUsersArgs>?
      users;

  @override
  Map<String, dynamic> toJson() => {'users': users};
}

class TodoListsUpdateInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const TodoListsUpdateInput({
    this.listId,
    this.assignments,
    this.users,
  });

  final _i1.PrismaUnion<int, _i2.IntFieldUpdateOperationsInput>? listId;

  final _i2.AssignmentsUpdateManyWithoutTodoListsNestedInput? assignments;

  final _i2.UsersUpdateOneRequiredWithoutTodoListsNestedInput? users;

  @override
  Map<String, dynamic> toJson() => {
        'list_id': listId,
        'assignments': assignments,
        'users': users,
      };
}

class TodoListsUncheckedUpdateInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const TodoListsUncheckedUpdateInput({
    this.userId,
    this.listId,
    this.assignments,
  });

  final _i1.PrismaUnion<int, _i2.IntFieldUpdateOperationsInput>? userId;

  final _i1.PrismaUnion<int, _i2.IntFieldUpdateOperationsInput>? listId;

  final _i2.AssignmentsUncheckedUpdateManyWithoutTodoListsNestedInput?
      assignments;

  @override
  Map<String, dynamic> toJson() => {
        'user_id': userId,
        'list_id': listId,
        'assignments': assignments,
      };
}

class TodoListsUncheckedUpdateManyInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const TodoListsUncheckedUpdateManyInput({
    this.userId,
    this.listId,
  });

  final _i1.PrismaUnion<int, _i2.IntFieldUpdateOperationsInput>? userId;

  final _i1.PrismaUnion<int, _i2.IntFieldUpdateOperationsInput>? listId;

  @override
  Map<String, dynamic> toJson() => {
        'user_id': userId,
        'list_id': listId,
      };
}

class TodoListsCountAggregateOutputType {
  const TodoListsCountAggregateOutputType({
    this.userId,
    this.listId,
    this.$all,
  });

  factory TodoListsCountAggregateOutputType.fromJson(Map json) =>
      TodoListsCountAggregateOutputType(
        userId: json['user_id'],
        listId: json['list_id'],
        $all: json['_all'],
      );

  final int? userId;

  final int? listId;

  final int? $all;

  Map<String, dynamic> toJson() => {
        'user_id': userId,
        'list_id': listId,
        '_all': $all,
      };
}

class TodoListsAvgAggregateOutputType {
  const TodoListsAvgAggregateOutputType({
    this.userId,
    this.listId,
  });

  factory TodoListsAvgAggregateOutputType.fromJson(Map json) =>
      TodoListsAvgAggregateOutputType(
        userId: json['user_id'],
        listId: json['list_id'],
      );

  final double? userId;

  final double? listId;

  Map<String, dynamic> toJson() => {
        'user_id': userId,
        'list_id': listId,
      };
}

class TodoListsSumAggregateOutputType {
  const TodoListsSumAggregateOutputType({
    this.userId,
    this.listId,
  });

  factory TodoListsSumAggregateOutputType.fromJson(Map json) =>
      TodoListsSumAggregateOutputType(
        userId: json['user_id'],
        listId: json['list_id'],
      );

  final int? userId;

  final int? listId;

  Map<String, dynamic> toJson() => {
        'user_id': userId,
        'list_id': listId,
      };
}

class TodoListsMinAggregateOutputType {
  const TodoListsMinAggregateOutputType({
    this.userId,
    this.listId,
  });

  factory TodoListsMinAggregateOutputType.fromJson(Map json) =>
      TodoListsMinAggregateOutputType(
        userId: json['user_id'],
        listId: json['list_id'],
      );

  final int? userId;

  final int? listId;

  Map<String, dynamic> toJson() => {
        'user_id': userId,
        'list_id': listId,
      };
}

class TodoListsMaxAggregateOutputType {
  const TodoListsMaxAggregateOutputType({
    this.userId,
    this.listId,
  });

  factory TodoListsMaxAggregateOutputType.fromJson(Map json) =>
      TodoListsMaxAggregateOutputType(
        userId: json['user_id'],
        listId: json['list_id'],
      );

  final int? userId;

  final int? listId;

  Map<String, dynamic> toJson() => {
        'user_id': userId,
        'list_id': listId,
      };
}

class TodoListsGroupByOutputType {
  const TodoListsGroupByOutputType({
    this.userId,
    this.listId,
    this.$count,
    this.$avg,
    this.$sum,
    this.$min,
    this.$max,
  });

  factory TodoListsGroupByOutputType.fromJson(Map json) =>
      TodoListsGroupByOutputType(
        userId: json['user_id'],
        listId: json['list_id'],
        $count: json['_count'] is Map
            ? _i2.TodoListsCountAggregateOutputType.fromJson(json['_count'])
            : null,
        $avg: json['_avg'] is Map
            ? _i2.TodoListsAvgAggregateOutputType.fromJson(json['_avg'])
            : null,
        $sum: json['_sum'] is Map
            ? _i2.TodoListsSumAggregateOutputType.fromJson(json['_sum'])
            : null,
        $min: json['_min'] is Map
            ? _i2.TodoListsMinAggregateOutputType.fromJson(json['_min'])
            : null,
        $max: json['_max'] is Map
            ? _i2.TodoListsMaxAggregateOutputType.fromJson(json['_max'])
            : null,
      );

  final int? userId;

  final int? listId;

  final _i2.TodoListsCountAggregateOutputType? $count;

  final _i2.TodoListsAvgAggregateOutputType? $avg;

  final _i2.TodoListsSumAggregateOutputType? $sum;

  final _i2.TodoListsMinAggregateOutputType? $min;

  final _i2.TodoListsMaxAggregateOutputType? $max;

  Map<String, dynamic> toJson() => {
        'user_id': userId,
        'list_id': listId,
        '_count': $count?.toJson(),
        '_avg': $avg?.toJson(),
        '_sum': $sum?.toJson(),
        '_min': $min?.toJson(),
        '_max': $max?.toJson(),
      };
}

class TodoListsCountOrderByAggregateInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const TodoListsCountOrderByAggregateInput({
    this.userId,
    this.listId,
  });

  final _i2.SortOrder? userId;

  final _i2.SortOrder? listId;

  @override
  Map<String, dynamic> toJson() => {
        'user_id': userId,
        'list_id': listId,
      };
}

class TodoListsAvgOrderByAggregateInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const TodoListsAvgOrderByAggregateInput({
    this.userId,
    this.listId,
  });

  final _i2.SortOrder? userId;

  final _i2.SortOrder? listId;

  @override
  Map<String, dynamic> toJson() => {
        'user_id': userId,
        'list_id': listId,
      };
}

class TodoListsMaxOrderByAggregateInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const TodoListsMaxOrderByAggregateInput({
    this.userId,
    this.listId,
  });

  final _i2.SortOrder? userId;

  final _i2.SortOrder? listId;

  @override
  Map<String, dynamic> toJson() => {
        'user_id': userId,
        'list_id': listId,
      };
}

class TodoListsMinOrderByAggregateInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const TodoListsMinOrderByAggregateInput({
    this.userId,
    this.listId,
  });

  final _i2.SortOrder? userId;

  final _i2.SortOrder? listId;

  @override
  Map<String, dynamic> toJson() => {
        'user_id': userId,
        'list_id': listId,
      };
}

class TodoListsSumOrderByAggregateInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const TodoListsSumOrderByAggregateInput({
    this.userId,
    this.listId,
  });

  final _i2.SortOrder? userId;

  final _i2.SortOrder? listId;

  @override
  Map<String, dynamic> toJson() => {
        'user_id': userId,
        'list_id': listId,
      };
}

class TodoListsOrderByWithAggregationInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const TodoListsOrderByWithAggregationInput({
    this.userId,
    this.listId,
    this.$count,
    this.$avg,
    this.$max,
    this.$min,
    this.$sum,
  });

  final _i2.SortOrder? userId;

  final _i2.SortOrder? listId;

  final _i2.TodoListsCountOrderByAggregateInput? $count;

  final _i2.TodoListsAvgOrderByAggregateInput? $avg;

  final _i2.TodoListsMaxOrderByAggregateInput? $max;

  final _i2.TodoListsMinOrderByAggregateInput? $min;

  final _i2.TodoListsSumOrderByAggregateInput? $sum;

  @override
  Map<String, dynamic> toJson() => {
        'user_id': userId,
        'list_id': listId,
        '_count': $count,
        '_avg': $avg,
        '_max': $max,
        '_min': $min,
        '_sum': $sum,
      };
}

class TodoListsScalarWhereWithAggregatesInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const TodoListsScalarWhereWithAggregatesInput({
    this.AND,
    this.OR,
    this.NOT,
    this.userId,
    this.listId,
  });

  final _i1.PrismaUnion<_i2.TodoListsScalarWhereWithAggregatesInput,
      Iterable<_i2.TodoListsScalarWhereWithAggregatesInput>>? AND;

  final Iterable<_i2.TodoListsScalarWhereWithAggregatesInput>? OR;

  final _i1.PrismaUnion<_i2.TodoListsScalarWhereWithAggregatesInput,
      Iterable<_i2.TodoListsScalarWhereWithAggregatesInput>>? NOT;

  final _i1.PrismaUnion<_i2.IntWithAggregatesFilter, int>? userId;

  final _i1.PrismaUnion<_i2.IntWithAggregatesFilter, int>? listId;

  @override
  Map<String, dynamic> toJson() => {
        'AND': AND,
        'OR': OR,
        'NOT': NOT,
        'user_id': userId,
        'list_id': listId,
      };
}

class TodoListsCountAggregateOutputTypeSelect
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const TodoListsCountAggregateOutputTypeSelect({
    this.userId,
    this.listId,
    this.$all,
  });

  final bool? userId;

  final bool? listId;

  final bool? $all;

  @override
  Map<String, dynamic> toJson() => {
        'user_id': userId,
        'list_id': listId,
        '_all': $all,
      };
}

class TodoListsGroupByOutputTypeCountArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const TodoListsGroupByOutputTypeCountArgs({this.select});

  final _i2.TodoListsCountAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class TodoListsAvgAggregateOutputTypeSelect
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const TodoListsAvgAggregateOutputTypeSelect({
    this.userId,
    this.listId,
  });

  final bool? userId;

  final bool? listId;

  @override
  Map<String, dynamic> toJson() => {
        'user_id': userId,
        'list_id': listId,
      };
}

class TodoListsGroupByOutputTypeAvgArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const TodoListsGroupByOutputTypeAvgArgs({this.select});

  final _i2.TodoListsAvgAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class TodoListsSumAggregateOutputTypeSelect
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const TodoListsSumAggregateOutputTypeSelect({
    this.userId,
    this.listId,
  });

  final bool? userId;

  final bool? listId;

  @override
  Map<String, dynamic> toJson() => {
        'user_id': userId,
        'list_id': listId,
      };
}

class TodoListsGroupByOutputTypeSumArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const TodoListsGroupByOutputTypeSumArgs({this.select});

  final _i2.TodoListsSumAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class TodoListsMinAggregateOutputTypeSelect
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const TodoListsMinAggregateOutputTypeSelect({
    this.userId,
    this.listId,
  });

  final bool? userId;

  final bool? listId;

  @override
  Map<String, dynamic> toJson() => {
        'user_id': userId,
        'list_id': listId,
      };
}

class TodoListsGroupByOutputTypeMinArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const TodoListsGroupByOutputTypeMinArgs({this.select});

  final _i2.TodoListsMinAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class TodoListsMaxAggregateOutputTypeSelect
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const TodoListsMaxAggregateOutputTypeSelect({
    this.userId,
    this.listId,
  });

  final bool? userId;

  final bool? listId;

  @override
  Map<String, dynamic> toJson() => {
        'user_id': userId,
        'list_id': listId,
      };
}

class TodoListsGroupByOutputTypeMaxArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const TodoListsGroupByOutputTypeMaxArgs({this.select});

  final _i2.TodoListsMaxAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class TodoListsGroupByOutputTypeSelect
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const TodoListsGroupByOutputTypeSelect({
    this.userId,
    this.listId,
    this.$count,
    this.$avg,
    this.$sum,
    this.$min,
    this.$max,
  });

  final bool? userId;

  final bool? listId;

  final _i1.PrismaUnion<bool, _i2.TodoListsGroupByOutputTypeCountArgs>? $count;

  final _i1.PrismaUnion<bool, _i2.TodoListsGroupByOutputTypeAvgArgs>? $avg;

  final _i1.PrismaUnion<bool, _i2.TodoListsGroupByOutputTypeSumArgs>? $sum;

  final _i1.PrismaUnion<bool, _i2.TodoListsGroupByOutputTypeMinArgs>? $min;

  final _i1.PrismaUnion<bool, _i2.TodoListsGroupByOutputTypeMaxArgs>? $max;

  @override
  Map<String, dynamic> toJson() => {
        'user_id': userId,
        'list_id': listId,
        '_count': $count,
        '_avg': $avg,
        '_sum': $sum,
        '_min': $min,
        '_max': $max,
      };
}

class AggregateTodoLists {
  const AggregateTodoLists({
    this.$count,
    this.$avg,
    this.$sum,
    this.$min,
    this.$max,
  });

  factory AggregateTodoLists.fromJson(Map json) => AggregateTodoLists(
        $count: json['_count'] is Map
            ? _i2.TodoListsCountAggregateOutputType.fromJson(json['_count'])
            : null,
        $avg: json['_avg'] is Map
            ? _i2.TodoListsAvgAggregateOutputType.fromJson(json['_avg'])
            : null,
        $sum: json['_sum'] is Map
            ? _i2.TodoListsSumAggregateOutputType.fromJson(json['_sum'])
            : null,
        $min: json['_min'] is Map
            ? _i2.TodoListsMinAggregateOutputType.fromJson(json['_min'])
            : null,
        $max: json['_max'] is Map
            ? _i2.TodoListsMaxAggregateOutputType.fromJson(json['_max'])
            : null,
      );

  final _i2.TodoListsCountAggregateOutputType? $count;

  final _i2.TodoListsAvgAggregateOutputType? $avg;

  final _i2.TodoListsSumAggregateOutputType? $sum;

  final _i2.TodoListsMinAggregateOutputType? $min;

  final _i2.TodoListsMaxAggregateOutputType? $max;

  Map<String, dynamic> toJson() => {
        '_count': $count?.toJson(),
        '_avg': $avg?.toJson(),
        '_sum': $sum?.toJson(),
        '_min': $min?.toJson(),
        '_max': $max?.toJson(),
      };
}

class AggregateTodoListsCountArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const AggregateTodoListsCountArgs({this.select});

  final _i2.TodoListsCountAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class AggregateTodoListsAvgArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const AggregateTodoListsAvgArgs({this.select});

  final _i2.TodoListsAvgAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class AggregateTodoListsSumArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const AggregateTodoListsSumArgs({this.select});

  final _i2.TodoListsSumAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class AggregateTodoListsMinArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const AggregateTodoListsMinArgs({this.select});

  final _i2.TodoListsMinAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class AggregateTodoListsMaxArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const AggregateTodoListsMaxArgs({this.select});

  final _i2.TodoListsMaxAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class AggregateTodoListsSelect
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const AggregateTodoListsSelect({
    this.$count,
    this.$avg,
    this.$sum,
    this.$min,
    this.$max,
  });

  final _i1.PrismaUnion<bool, _i2.AggregateTodoListsCountArgs>? $count;

  final _i1.PrismaUnion<bool, _i2.AggregateTodoListsAvgArgs>? $avg;

  final _i1.PrismaUnion<bool, _i2.AggregateTodoListsSumArgs>? $sum;

  final _i1.PrismaUnion<bool, _i2.AggregateTodoListsMinArgs>? $min;

  final _i1.PrismaUnion<bool, _i2.AggregateTodoListsMaxArgs>? $max;

  @override
  Map<String, dynamic> toJson() => {
        '_count': $count,
        '_avg': $avg,
        '_sum': $sum,
        '_min': $min,
        '_max': $max,
      };
}

enum UsersScalar<T> implements _i1.PrismaEnum, _i1.Reference<T> {
  userId<int>('user_id', 'users'),
  email<String>('email', 'users'),
  signinMethod<String>('signin_method', 'users'),
  name$<String>('name', 'users'),
  device<String>('device', 'users'),
  username<String>('username', 'users'),
  password<String>('password', 'users'),
  joinDate<DateTime>('join_date', 'users'),
  userTimezone<int>('user_timezone', 'users');

  const UsersScalar(
    this.name,
    this.model,
  );

  @override
  final String name;

  @override
  final String model;
}

class UsersCreateInput implements _i1.JsonConvertible<Map<String, dynamic>> {
  const UsersCreateInput({
    required this.email,
    this.signinMethod,
    required this.name,
    this.device,
    required this.username,
    required this.password,
    this.joinDate,
    required this.userTimezone,
    this.projectMembers,
    this.todoLists,
  });

  final String email;

  final _i1.PrismaUnion<String, _i1.PrismaNull>? signinMethod;

  final String name;

  final _i1.PrismaUnion<String, _i1.PrismaNull>? device;

  final String username;

  final String password;

  final _i1.PrismaUnion<DateTime, _i1.PrismaNull>? joinDate;

  final int userTimezone;

  final _i2.ProjectMembersCreateNestedManyWithoutUsersInput? projectMembers;

  final _i2.TodoListsCreateNestedManyWithoutUsersInput? todoLists;

  @override
  Map<String, dynamic> toJson() => {
        'email': email,
        'signin_method': signinMethod,
        'name': name,
        'device': device,
        'username': username,
        'password': password,
        'join_date': joinDate,
        'user_timezone': userTimezone,
        'project_members': projectMembers,
        'todo_lists': todoLists,
      };
}

class UsersUncheckedCreateInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const UsersUncheckedCreateInput({
    this.userId,
    required this.email,
    this.signinMethod,
    required this.name,
    this.device,
    required this.username,
    required this.password,
    this.joinDate,
    required this.userTimezone,
    this.projectMembers,
    this.todoLists,
  });

  final int? userId;

  final String email;

  final _i1.PrismaUnion<String, _i1.PrismaNull>? signinMethod;

  final String name;

  final _i1.PrismaUnion<String, _i1.PrismaNull>? device;

  final String username;

  final String password;

  final _i1.PrismaUnion<DateTime, _i1.PrismaNull>? joinDate;

  final int userTimezone;

  final _i2.ProjectMembersUncheckedCreateNestedManyWithoutUsersInput?
      projectMembers;

  final _i2.TodoListsUncheckedCreateNestedManyWithoutUsersInput? todoLists;

  @override
  Map<String, dynamic> toJson() => {
        'user_id': userId,
        'email': email,
        'signin_method': signinMethod,
        'name': name,
        'device': device,
        'username': username,
        'password': password,
        'join_date': joinDate,
        'user_timezone': userTimezone,
        'project_members': projectMembers,
        'todo_lists': todoLists,
      };
}

class UsersCreateManyInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const UsersCreateManyInput({
    this.userId,
    required this.email,
    this.signinMethod,
    required this.name,
    this.device,
    required this.username,
    required this.password,
    this.joinDate,
    required this.userTimezone,
  });

  final int? userId;

  final String email;

  final _i1.PrismaUnion<String, _i1.PrismaNull>? signinMethod;

  final String name;

  final _i1.PrismaUnion<String, _i1.PrismaNull>? device;

  final String username;

  final String password;

  final _i1.PrismaUnion<DateTime, _i1.PrismaNull>? joinDate;

  final int userTimezone;

  @override
  Map<String, dynamic> toJson() => {
        'user_id': userId,
        'email': email,
        'signin_method': signinMethod,
        'name': name,
        'device': device,
        'username': username,
        'password': password,
        'join_date': joinDate,
        'user_timezone': userTimezone,
      };
}

class CreateManyusersAndReturnOutputTypeSelect
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const CreateManyusersAndReturnOutputTypeSelect({
    this.userId,
    this.email,
    this.signinMethod,
    this.name,
    this.device,
    this.username,
    this.password,
    this.joinDate,
    this.userTimezone,
  });

  final bool? userId;

  final bool? email;

  final bool? signinMethod;

  final bool? name;

  final bool? device;

  final bool? username;

  final bool? password;

  final bool? joinDate;

  final bool? userTimezone;

  @override
  Map<String, dynamic> toJson() => {
        'user_id': userId,
        'email': email,
        'signin_method': signinMethod,
        'name': name,
        'device': device,
        'username': username,
        'password': password,
        'join_date': joinDate,
        'user_timezone': userTimezone,
      };
}

class UsersUpdateInput implements _i1.JsonConvertible<Map<String, dynamic>> {
  const UsersUpdateInput({
    this.email,
    this.signinMethod,
    this.name,
    this.device,
    this.username,
    this.password,
    this.joinDate,
    this.userTimezone,
    this.projectMembers,
    this.todoLists,
  });

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>? email;

  final _i1.PrismaUnion<
      String,
      _i1.PrismaUnion<_i2.NullableStringFieldUpdateOperationsInput,
          _i1.PrismaNull>>? signinMethod;

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>? name;

  final _i1.PrismaUnion<
      String,
      _i1.PrismaUnion<_i2.NullableStringFieldUpdateOperationsInput,
          _i1.PrismaNull>>? device;

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>? username;

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>? password;

  final _i1.PrismaUnion<
      DateTime,
      _i1.PrismaUnion<_i2.NullableDateTimeFieldUpdateOperationsInput,
          _i1.PrismaNull>>? joinDate;

  final _i1.PrismaUnion<int, _i2.IntFieldUpdateOperationsInput>? userTimezone;

  final _i2.ProjectMembersUpdateManyWithoutUsersNestedInput? projectMembers;

  final _i2.TodoListsUpdateManyWithoutUsersNestedInput? todoLists;

  @override
  Map<String, dynamic> toJson() => {
        'email': email,
        'signin_method': signinMethod,
        'name': name,
        'device': device,
        'username': username,
        'password': password,
        'join_date': joinDate,
        'user_timezone': userTimezone,
        'project_members': projectMembers,
        'todo_lists': todoLists,
      };
}

class UsersUncheckedUpdateInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const UsersUncheckedUpdateInput({
    this.userId,
    this.email,
    this.signinMethod,
    this.name,
    this.device,
    this.username,
    this.password,
    this.joinDate,
    this.userTimezone,
    this.projectMembers,
    this.todoLists,
  });

  final _i1.PrismaUnion<int, _i2.IntFieldUpdateOperationsInput>? userId;

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>? email;

  final _i1.PrismaUnion<
      String,
      _i1.PrismaUnion<_i2.NullableStringFieldUpdateOperationsInput,
          _i1.PrismaNull>>? signinMethod;

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>? name;

  final _i1.PrismaUnion<
      String,
      _i1.PrismaUnion<_i2.NullableStringFieldUpdateOperationsInput,
          _i1.PrismaNull>>? device;

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>? username;

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>? password;

  final _i1.PrismaUnion<
      DateTime,
      _i1.PrismaUnion<_i2.NullableDateTimeFieldUpdateOperationsInput,
          _i1.PrismaNull>>? joinDate;

  final _i1.PrismaUnion<int, _i2.IntFieldUpdateOperationsInput>? userTimezone;

  final _i2.ProjectMembersUncheckedUpdateManyWithoutUsersNestedInput?
      projectMembers;

  final _i2.TodoListsUncheckedUpdateManyWithoutUsersNestedInput? todoLists;

  @override
  Map<String, dynamic> toJson() => {
        'user_id': userId,
        'email': email,
        'signin_method': signinMethod,
        'name': name,
        'device': device,
        'username': username,
        'password': password,
        'join_date': joinDate,
        'user_timezone': userTimezone,
        'project_members': projectMembers,
        'todo_lists': todoLists,
      };
}

class UsersUpdateManyMutationInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const UsersUpdateManyMutationInput({
    this.email,
    this.signinMethod,
    this.name,
    this.device,
    this.username,
    this.password,
    this.joinDate,
    this.userTimezone,
  });

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>? email;

  final _i1.PrismaUnion<
      String,
      _i1.PrismaUnion<_i2.NullableStringFieldUpdateOperationsInput,
          _i1.PrismaNull>>? signinMethod;

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>? name;

  final _i1.PrismaUnion<
      String,
      _i1.PrismaUnion<_i2.NullableStringFieldUpdateOperationsInput,
          _i1.PrismaNull>>? device;

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>? username;

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>? password;

  final _i1.PrismaUnion<
      DateTime,
      _i1.PrismaUnion<_i2.NullableDateTimeFieldUpdateOperationsInput,
          _i1.PrismaNull>>? joinDate;

  final _i1.PrismaUnion<int, _i2.IntFieldUpdateOperationsInput>? userTimezone;

  @override
  Map<String, dynamic> toJson() => {
        'email': email,
        'signin_method': signinMethod,
        'name': name,
        'device': device,
        'username': username,
        'password': password,
        'join_date': joinDate,
        'user_timezone': userTimezone,
      };
}

class UsersUncheckedUpdateManyInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const UsersUncheckedUpdateManyInput({
    this.userId,
    this.email,
    this.signinMethod,
    this.name,
    this.device,
    this.username,
    this.password,
    this.joinDate,
    this.userTimezone,
  });

  final _i1.PrismaUnion<int, _i2.IntFieldUpdateOperationsInput>? userId;

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>? email;

  final _i1.PrismaUnion<
      String,
      _i1.PrismaUnion<_i2.NullableStringFieldUpdateOperationsInput,
          _i1.PrismaNull>>? signinMethod;

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>? name;

  final _i1.PrismaUnion<
      String,
      _i1.PrismaUnion<_i2.NullableStringFieldUpdateOperationsInput,
          _i1.PrismaNull>>? device;

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>? username;

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>? password;

  final _i1.PrismaUnion<
      DateTime,
      _i1.PrismaUnion<_i2.NullableDateTimeFieldUpdateOperationsInput,
          _i1.PrismaNull>>? joinDate;

  final _i1.PrismaUnion<int, _i2.IntFieldUpdateOperationsInput>? userTimezone;

  @override
  Map<String, dynamic> toJson() => {
        'user_id': userId,
        'email': email,
        'signin_method': signinMethod,
        'name': name,
        'device': device,
        'username': username,
        'password': password,
        'join_date': joinDate,
        'user_timezone': userTimezone,
      };
}

class UsersCountAggregateOutputType {
  const UsersCountAggregateOutputType({
    this.userId,
    this.email,
    this.signinMethod,
    this.name,
    this.device,
    this.username,
    this.password,
    this.joinDate,
    this.userTimezone,
    this.$all,
  });

  factory UsersCountAggregateOutputType.fromJson(Map json) =>
      UsersCountAggregateOutputType(
        userId: json['user_id'],
        email: json['email'],
        signinMethod: json['signin_method'],
        name: json['name'],
        device: json['device'],
        username: json['username'],
        password: json['password'],
        joinDate: json['join_date'],
        userTimezone: json['user_timezone'],
        $all: json['_all'],
      );

  final int? userId;

  final int? email;

  final int? signinMethod;

  final int? name;

  final int? device;

  final int? username;

  final int? password;

  final int? joinDate;

  final int? userTimezone;

  final int? $all;

  Map<String, dynamic> toJson() => {
        'user_id': userId,
        'email': email,
        'signin_method': signinMethod,
        'name': name,
        'device': device,
        'username': username,
        'password': password,
        'join_date': joinDate,
        'user_timezone': userTimezone,
        '_all': $all,
      };
}

class UsersAvgAggregateOutputType {
  const UsersAvgAggregateOutputType({
    this.userId,
    this.userTimezone,
  });

  factory UsersAvgAggregateOutputType.fromJson(Map json) =>
      UsersAvgAggregateOutputType(
        userId: json['user_id'],
        userTimezone: json['user_timezone'],
      );

  final double? userId;

  final double? userTimezone;

  Map<String, dynamic> toJson() => {
        'user_id': userId,
        'user_timezone': userTimezone,
      };
}

class UsersSumAggregateOutputType {
  const UsersSumAggregateOutputType({
    this.userId,
    this.userTimezone,
  });

  factory UsersSumAggregateOutputType.fromJson(Map json) =>
      UsersSumAggregateOutputType(
        userId: json['user_id'],
        userTimezone: json['user_timezone'],
      );

  final int? userId;

  final int? userTimezone;

  Map<String, dynamic> toJson() => {
        'user_id': userId,
        'user_timezone': userTimezone,
      };
}

class UsersMinAggregateOutputType {
  const UsersMinAggregateOutputType({
    this.userId,
    this.email,
    this.signinMethod,
    this.name,
    this.device,
    this.username,
    this.password,
    this.joinDate,
    this.userTimezone,
  });

  factory UsersMinAggregateOutputType.fromJson(Map json) =>
      UsersMinAggregateOutputType(
        userId: json['user_id'],
        email: json['email'],
        signinMethod: json['signin_method'],
        name: json['name'],
        device: json['device'],
        username: json['username'],
        password: json['password'],
        joinDate: switch (json['join_date']) {
          DateTime value => value,
          String value => DateTime.parse(value),
          _ => json['join_date']
        },
        userTimezone: json['user_timezone'],
      );

  final int? userId;

  final String? email;

  final String? signinMethod;

  final String? name;

  final String? device;

  final String? username;

  final String? password;

  final DateTime? joinDate;

  final int? userTimezone;

  Map<String, dynamic> toJson() => {
        'user_id': userId,
        'email': email,
        'signin_method': signinMethod,
        'name': name,
        'device': device,
        'username': username,
        'password': password,
        'join_date': joinDate?.toIso8601String(),
        'user_timezone': userTimezone,
      };
}

class UsersMaxAggregateOutputType {
  const UsersMaxAggregateOutputType({
    this.userId,
    this.email,
    this.signinMethod,
    this.name,
    this.device,
    this.username,
    this.password,
    this.joinDate,
    this.userTimezone,
  });

  factory UsersMaxAggregateOutputType.fromJson(Map json) =>
      UsersMaxAggregateOutputType(
        userId: json['user_id'],
        email: json['email'],
        signinMethod: json['signin_method'],
        name: json['name'],
        device: json['device'],
        username: json['username'],
        password: json['password'],
        joinDate: switch (json['join_date']) {
          DateTime value => value,
          String value => DateTime.parse(value),
          _ => json['join_date']
        },
        userTimezone: json['user_timezone'],
      );

  final int? userId;

  final String? email;

  final String? signinMethod;

  final String? name;

  final String? device;

  final String? username;

  final String? password;

  final DateTime? joinDate;

  final int? userTimezone;

  Map<String, dynamic> toJson() => {
        'user_id': userId,
        'email': email,
        'signin_method': signinMethod,
        'name': name,
        'device': device,
        'username': username,
        'password': password,
        'join_date': joinDate?.toIso8601String(),
        'user_timezone': userTimezone,
      };
}

class UsersGroupByOutputType {
  const UsersGroupByOutputType({
    this.userId,
    this.email,
    this.signinMethod,
    this.name,
    this.device,
    this.username,
    this.password,
    this.joinDate,
    this.userTimezone,
    this.$count,
    this.$avg,
    this.$sum,
    this.$min,
    this.$max,
  });

  factory UsersGroupByOutputType.fromJson(Map json) => UsersGroupByOutputType(
        userId: json['user_id'],
        email: json['email'],
        signinMethod: json['signin_method'],
        name: json['name'],
        device: json['device'],
        username: json['username'],
        password: json['password'],
        joinDate: switch (json['join_date']) {
          DateTime value => value,
          String value => DateTime.parse(value),
          _ => json['join_date']
        },
        userTimezone: json['user_timezone'],
        $count: json['_count'] is Map
            ? _i2.UsersCountAggregateOutputType.fromJson(json['_count'])
            : null,
        $avg: json['_avg'] is Map
            ? _i2.UsersAvgAggregateOutputType.fromJson(json['_avg'])
            : null,
        $sum: json['_sum'] is Map
            ? _i2.UsersSumAggregateOutputType.fromJson(json['_sum'])
            : null,
        $min: json['_min'] is Map
            ? _i2.UsersMinAggregateOutputType.fromJson(json['_min'])
            : null,
        $max: json['_max'] is Map
            ? _i2.UsersMaxAggregateOutputType.fromJson(json['_max'])
            : null,
      );

  final int? userId;

  final String? email;

  final String? signinMethod;

  final String? name;

  final String? device;

  final String? username;

  final String? password;

  final DateTime? joinDate;

  final int? userTimezone;

  final _i2.UsersCountAggregateOutputType? $count;

  final _i2.UsersAvgAggregateOutputType? $avg;

  final _i2.UsersSumAggregateOutputType? $sum;

  final _i2.UsersMinAggregateOutputType? $min;

  final _i2.UsersMaxAggregateOutputType? $max;

  Map<String, dynamic> toJson() => {
        'user_id': userId,
        'email': email,
        'signin_method': signinMethod,
        'name': name,
        'device': device,
        'username': username,
        'password': password,
        'join_date': joinDate?.toIso8601String(),
        'user_timezone': userTimezone,
        '_count': $count?.toJson(),
        '_avg': $avg?.toJson(),
        '_sum': $sum?.toJson(),
        '_min': $min?.toJson(),
        '_max': $max?.toJson(),
      };
}

class UsersCountOrderByAggregateInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const UsersCountOrderByAggregateInput({
    this.userId,
    this.email,
    this.signinMethod,
    this.name,
    this.device,
    this.username,
    this.password,
    this.joinDate,
    this.userTimezone,
  });

  final _i2.SortOrder? userId;

  final _i2.SortOrder? email;

  final _i2.SortOrder? signinMethod;

  final _i2.SortOrder? name;

  final _i2.SortOrder? device;

  final _i2.SortOrder? username;

  final _i2.SortOrder? password;

  final _i2.SortOrder? joinDate;

  final _i2.SortOrder? userTimezone;

  @override
  Map<String, dynamic> toJson() => {
        'user_id': userId,
        'email': email,
        'signin_method': signinMethod,
        'name': name,
        'device': device,
        'username': username,
        'password': password,
        'join_date': joinDate,
        'user_timezone': userTimezone,
      };
}

class UsersAvgOrderByAggregateInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const UsersAvgOrderByAggregateInput({
    this.userId,
    this.userTimezone,
  });

  final _i2.SortOrder? userId;

  final _i2.SortOrder? userTimezone;

  @override
  Map<String, dynamic> toJson() => {
        'user_id': userId,
        'user_timezone': userTimezone,
      };
}

class UsersMaxOrderByAggregateInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const UsersMaxOrderByAggregateInput({
    this.userId,
    this.email,
    this.signinMethod,
    this.name,
    this.device,
    this.username,
    this.password,
    this.joinDate,
    this.userTimezone,
  });

  final _i2.SortOrder? userId;

  final _i2.SortOrder? email;

  final _i2.SortOrder? signinMethod;

  final _i2.SortOrder? name;

  final _i2.SortOrder? device;

  final _i2.SortOrder? username;

  final _i2.SortOrder? password;

  final _i2.SortOrder? joinDate;

  final _i2.SortOrder? userTimezone;

  @override
  Map<String, dynamic> toJson() => {
        'user_id': userId,
        'email': email,
        'signin_method': signinMethod,
        'name': name,
        'device': device,
        'username': username,
        'password': password,
        'join_date': joinDate,
        'user_timezone': userTimezone,
      };
}

class UsersMinOrderByAggregateInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const UsersMinOrderByAggregateInput({
    this.userId,
    this.email,
    this.signinMethod,
    this.name,
    this.device,
    this.username,
    this.password,
    this.joinDate,
    this.userTimezone,
  });

  final _i2.SortOrder? userId;

  final _i2.SortOrder? email;

  final _i2.SortOrder? signinMethod;

  final _i2.SortOrder? name;

  final _i2.SortOrder? device;

  final _i2.SortOrder? username;

  final _i2.SortOrder? password;

  final _i2.SortOrder? joinDate;

  final _i2.SortOrder? userTimezone;

  @override
  Map<String, dynamic> toJson() => {
        'user_id': userId,
        'email': email,
        'signin_method': signinMethod,
        'name': name,
        'device': device,
        'username': username,
        'password': password,
        'join_date': joinDate,
        'user_timezone': userTimezone,
      };
}

class UsersSumOrderByAggregateInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const UsersSumOrderByAggregateInput({
    this.userId,
    this.userTimezone,
  });

  final _i2.SortOrder? userId;

  final _i2.SortOrder? userTimezone;

  @override
  Map<String, dynamic> toJson() => {
        'user_id': userId,
        'user_timezone': userTimezone,
      };
}

class UsersOrderByWithAggregationInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const UsersOrderByWithAggregationInput({
    this.userId,
    this.email,
    this.signinMethod,
    this.name,
    this.device,
    this.username,
    this.password,
    this.joinDate,
    this.userTimezone,
    this.$count,
    this.$avg,
    this.$max,
    this.$min,
    this.$sum,
  });

  final _i2.SortOrder? userId;

  final _i2.SortOrder? email;

  final _i1.PrismaUnion<_i2.SortOrder, _i2.SortOrderInput>? signinMethod;

  final _i2.SortOrder? name;

  final _i1.PrismaUnion<_i2.SortOrder, _i2.SortOrderInput>? device;

  final _i2.SortOrder? username;

  final _i2.SortOrder? password;

  final _i1.PrismaUnion<_i2.SortOrder, _i2.SortOrderInput>? joinDate;

  final _i2.SortOrder? userTimezone;

  final _i2.UsersCountOrderByAggregateInput? $count;

  final _i2.UsersAvgOrderByAggregateInput? $avg;

  final _i2.UsersMaxOrderByAggregateInput? $max;

  final _i2.UsersMinOrderByAggregateInput? $min;

  final _i2.UsersSumOrderByAggregateInput? $sum;

  @override
  Map<String, dynamic> toJson() => {
        'user_id': userId,
        'email': email,
        'signin_method': signinMethod,
        'name': name,
        'device': device,
        'username': username,
        'password': password,
        'join_date': joinDate,
        'user_timezone': userTimezone,
        '_count': $count,
        '_avg': $avg,
        '_max': $max,
        '_min': $min,
        '_sum': $sum,
      };
}

class UsersScalarWhereWithAggregatesInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const UsersScalarWhereWithAggregatesInput({
    this.AND,
    this.OR,
    this.NOT,
    this.userId,
    this.email,
    this.signinMethod,
    this.name,
    this.device,
    this.username,
    this.password,
    this.joinDate,
    this.userTimezone,
  });

  final _i1.PrismaUnion<_i2.UsersScalarWhereWithAggregatesInput,
      Iterable<_i2.UsersScalarWhereWithAggregatesInput>>? AND;

  final Iterable<_i2.UsersScalarWhereWithAggregatesInput>? OR;

  final _i1.PrismaUnion<_i2.UsersScalarWhereWithAggregatesInput,
      Iterable<_i2.UsersScalarWhereWithAggregatesInput>>? NOT;

  final _i1.PrismaUnion<_i2.IntWithAggregatesFilter, int>? userId;

  final _i1.PrismaUnion<_i2.StringWithAggregatesFilter, String>? email;

  final _i1.PrismaUnion<_i2.StringNullableWithAggregatesFilter,
      _i1.PrismaUnion<String, _i1.PrismaNull>>? signinMethod;

  final _i1.PrismaUnion<_i2.StringWithAggregatesFilter, String>? name;

  final _i1.PrismaUnion<_i2.StringNullableWithAggregatesFilter,
      _i1.PrismaUnion<String, _i1.PrismaNull>>? device;

  final _i1.PrismaUnion<_i2.StringWithAggregatesFilter, String>? username;

  final _i1.PrismaUnion<_i2.StringWithAggregatesFilter, String>? password;

  final _i1.PrismaUnion<_i2.DateTimeNullableWithAggregatesFilter,
      _i1.PrismaUnion<DateTime, _i1.PrismaNull>>? joinDate;

  final _i1.PrismaUnion<_i2.IntWithAggregatesFilter, int>? userTimezone;

  @override
  Map<String, dynamic> toJson() => {
        'AND': AND,
        'OR': OR,
        'NOT': NOT,
        'user_id': userId,
        'email': email,
        'signin_method': signinMethod,
        'name': name,
        'device': device,
        'username': username,
        'password': password,
        'join_date': joinDate,
        'user_timezone': userTimezone,
      };
}

class UsersCountAggregateOutputTypeSelect
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const UsersCountAggregateOutputTypeSelect({
    this.userId,
    this.email,
    this.signinMethod,
    this.name,
    this.device,
    this.username,
    this.password,
    this.joinDate,
    this.userTimezone,
    this.$all,
  });

  final bool? userId;

  final bool? email;

  final bool? signinMethod;

  final bool? name;

  final bool? device;

  final bool? username;

  final bool? password;

  final bool? joinDate;

  final bool? userTimezone;

  final bool? $all;

  @override
  Map<String, dynamic> toJson() => {
        'user_id': userId,
        'email': email,
        'signin_method': signinMethod,
        'name': name,
        'device': device,
        'username': username,
        'password': password,
        'join_date': joinDate,
        'user_timezone': userTimezone,
        '_all': $all,
      };
}

class UsersGroupByOutputTypeCountArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const UsersGroupByOutputTypeCountArgs({this.select});

  final _i2.UsersCountAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class UsersAvgAggregateOutputTypeSelect
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const UsersAvgAggregateOutputTypeSelect({
    this.userId,
    this.userTimezone,
  });

  final bool? userId;

  final bool? userTimezone;

  @override
  Map<String, dynamic> toJson() => {
        'user_id': userId,
        'user_timezone': userTimezone,
      };
}

class UsersGroupByOutputTypeAvgArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const UsersGroupByOutputTypeAvgArgs({this.select});

  final _i2.UsersAvgAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class UsersSumAggregateOutputTypeSelect
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const UsersSumAggregateOutputTypeSelect({
    this.userId,
    this.userTimezone,
  });

  final bool? userId;

  final bool? userTimezone;

  @override
  Map<String, dynamic> toJson() => {
        'user_id': userId,
        'user_timezone': userTimezone,
      };
}

class UsersGroupByOutputTypeSumArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const UsersGroupByOutputTypeSumArgs({this.select});

  final _i2.UsersSumAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class UsersMinAggregateOutputTypeSelect
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const UsersMinAggregateOutputTypeSelect({
    this.userId,
    this.email,
    this.signinMethod,
    this.name,
    this.device,
    this.username,
    this.password,
    this.joinDate,
    this.userTimezone,
  });

  final bool? userId;

  final bool? email;

  final bool? signinMethod;

  final bool? name;

  final bool? device;

  final bool? username;

  final bool? password;

  final bool? joinDate;

  final bool? userTimezone;

  @override
  Map<String, dynamic> toJson() => {
        'user_id': userId,
        'email': email,
        'signin_method': signinMethod,
        'name': name,
        'device': device,
        'username': username,
        'password': password,
        'join_date': joinDate,
        'user_timezone': userTimezone,
      };
}

class UsersGroupByOutputTypeMinArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const UsersGroupByOutputTypeMinArgs({this.select});

  final _i2.UsersMinAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class UsersMaxAggregateOutputTypeSelect
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const UsersMaxAggregateOutputTypeSelect({
    this.userId,
    this.email,
    this.signinMethod,
    this.name,
    this.device,
    this.username,
    this.password,
    this.joinDate,
    this.userTimezone,
  });

  final bool? userId;

  final bool? email;

  final bool? signinMethod;

  final bool? name;

  final bool? device;

  final bool? username;

  final bool? password;

  final bool? joinDate;

  final bool? userTimezone;

  @override
  Map<String, dynamic> toJson() => {
        'user_id': userId,
        'email': email,
        'signin_method': signinMethod,
        'name': name,
        'device': device,
        'username': username,
        'password': password,
        'join_date': joinDate,
        'user_timezone': userTimezone,
      };
}

class UsersGroupByOutputTypeMaxArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const UsersGroupByOutputTypeMaxArgs({this.select});

  final _i2.UsersMaxAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class UsersGroupByOutputTypeSelect
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const UsersGroupByOutputTypeSelect({
    this.userId,
    this.email,
    this.signinMethod,
    this.name,
    this.device,
    this.username,
    this.password,
    this.joinDate,
    this.userTimezone,
    this.$count,
    this.$avg,
    this.$sum,
    this.$min,
    this.$max,
  });

  final bool? userId;

  final bool? email;

  final bool? signinMethod;

  final bool? name;

  final bool? device;

  final bool? username;

  final bool? password;

  final bool? joinDate;

  final bool? userTimezone;

  final _i1.PrismaUnion<bool, _i2.UsersGroupByOutputTypeCountArgs>? $count;

  final _i1.PrismaUnion<bool, _i2.UsersGroupByOutputTypeAvgArgs>? $avg;

  final _i1.PrismaUnion<bool, _i2.UsersGroupByOutputTypeSumArgs>? $sum;

  final _i1.PrismaUnion<bool, _i2.UsersGroupByOutputTypeMinArgs>? $min;

  final _i1.PrismaUnion<bool, _i2.UsersGroupByOutputTypeMaxArgs>? $max;

  @override
  Map<String, dynamic> toJson() => {
        'user_id': userId,
        'email': email,
        'signin_method': signinMethod,
        'name': name,
        'device': device,
        'username': username,
        'password': password,
        'join_date': joinDate,
        'user_timezone': userTimezone,
        '_count': $count,
        '_avg': $avg,
        '_sum': $sum,
        '_min': $min,
        '_max': $max,
      };
}

class AggregateUsers {
  const AggregateUsers({
    this.$count,
    this.$avg,
    this.$sum,
    this.$min,
    this.$max,
  });

  factory AggregateUsers.fromJson(Map json) => AggregateUsers(
        $count: json['_count'] is Map
            ? _i2.UsersCountAggregateOutputType.fromJson(json['_count'])
            : null,
        $avg: json['_avg'] is Map
            ? _i2.UsersAvgAggregateOutputType.fromJson(json['_avg'])
            : null,
        $sum: json['_sum'] is Map
            ? _i2.UsersSumAggregateOutputType.fromJson(json['_sum'])
            : null,
        $min: json['_min'] is Map
            ? _i2.UsersMinAggregateOutputType.fromJson(json['_min'])
            : null,
        $max: json['_max'] is Map
            ? _i2.UsersMaxAggregateOutputType.fromJson(json['_max'])
            : null,
      );

  final _i2.UsersCountAggregateOutputType? $count;

  final _i2.UsersAvgAggregateOutputType? $avg;

  final _i2.UsersSumAggregateOutputType? $sum;

  final _i2.UsersMinAggregateOutputType? $min;

  final _i2.UsersMaxAggregateOutputType? $max;

  Map<String, dynamic> toJson() => {
        '_count': $count?.toJson(),
        '_avg': $avg?.toJson(),
        '_sum': $sum?.toJson(),
        '_min': $min?.toJson(),
        '_max': $max?.toJson(),
      };
}

class AggregateUsersCountArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const AggregateUsersCountArgs({this.select});

  final _i2.UsersCountAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class AggregateUsersAvgArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const AggregateUsersAvgArgs({this.select});

  final _i2.UsersAvgAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class AggregateUsersSumArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const AggregateUsersSumArgs({this.select});

  final _i2.UsersSumAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class AggregateUsersMinArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const AggregateUsersMinArgs({this.select});

  final _i2.UsersMinAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class AggregateUsersMaxArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const AggregateUsersMaxArgs({this.select});

  final _i2.UsersMaxAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class AggregateUsersSelect
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const AggregateUsersSelect({
    this.$count,
    this.$avg,
    this.$sum,
    this.$min,
    this.$max,
  });

  final _i1.PrismaUnion<bool, _i2.AggregateUsersCountArgs>? $count;

  final _i1.PrismaUnion<bool, _i2.AggregateUsersAvgArgs>? $avg;

  final _i1.PrismaUnion<bool, _i2.AggregateUsersSumArgs>? $sum;

  final _i1.PrismaUnion<bool, _i2.AggregateUsersMinArgs>? $min;

  final _i1.PrismaUnion<bool, _i2.AggregateUsersMaxArgs>? $max;

  @override
  Map<String, dynamic> toJson() => {
        '_count': $count,
        '_avg': $avg,
        '_sum': $sum,
        '_min': $min,
        '_max': $max,
      };
}
