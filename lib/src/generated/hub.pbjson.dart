///
//  Generated code. Do not modify.
//  source: hub.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

const KeyType$json = const {
  '1': 'KeyType',
  '2': const [
    const {'1': 'ACCOUNT', '2': 0},
    const {'1': 'USER', '2': 1},
  ],
};

const SignupRequest$json = const {
  '1': 'SignupRequest',
  '2': const [
    const {'1': 'username', '3': 1, '4': 1, '5': 9, '10': 'username'},
    const {'1': 'email', '3': 2, '4': 1, '5': 9, '10': 'email'},
  ],
};

const SignupReply$json = const {
  '1': 'SignupReply',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 12, '10': 'key'},
    const {'1': 'session', '3': 2, '4': 1, '5': 9, '10': 'session'},
  ],
};

const SigninRequest$json = const {
  '1': 'SigninRequest',
  '2': const [
    const {'1': 'usernameOrEmail', '3': 1, '4': 1, '5': 9, '10': 'usernameOrEmail'},
  ],
};

const SigninReply$json = const {
  '1': 'SigninReply',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 12, '10': 'key'},
    const {'1': 'session', '3': 2, '4': 1, '5': 9, '10': 'session'},
  ],
};

const SignoutRequest$json = const {
  '1': 'SignoutRequest',
};

const SignoutReply$json = const {
  '1': 'SignoutReply',
};

const GetSessionInfoRequest$json = const {
  '1': 'GetSessionInfoRequest',
};

const GetSessionInfoReply$json = const {
  '1': 'GetSessionInfoReply',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 12, '10': 'key'},
    const {'1': 'username', '3': 2, '4': 1, '5': 9, '10': 'username'},
    const {'1': 'email', '3': 3, '4': 1, '5': 9, '10': 'email'},
  ],
};

const CreateKeyRequest$json = const {
  '1': 'CreateKeyRequest',
  '2': const [
    const {'1': 'type', '3': 1, '4': 1, '5': 14, '6': '.hub.pb.KeyType', '10': 'type'},
  ],
};

const GetKeyReply$json = const {
  '1': 'GetKeyReply',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'secret', '3': 2, '4': 1, '5': 9, '10': 'secret'},
    const {'1': 'type', '3': 3, '4': 1, '5': 14, '6': '.hub.pb.KeyType', '10': 'type'},
    const {'1': 'valid', '3': 4, '4': 1, '5': 8, '10': 'valid'},
    const {'1': 'threads', '3': 5, '4': 1, '5': 5, '10': 'threads'},
  ],
};

const InvalidateKeyRequest$json = const {
  '1': 'InvalidateKeyRequest',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
  ],
};

const InvalidateKeyReply$json = const {
  '1': 'InvalidateKeyReply',
};

const ListKeysRequest$json = const {
  '1': 'ListKeysRequest',
};

const ListKeysReply$json = const {
  '1': 'ListKeysReply',
  '2': const [
    const {'1': 'list', '3': 1, '4': 3, '5': 11, '6': '.hub.pb.GetKeyReply', '10': 'list'},
  ],
};

const CreateOrgRequest$json = const {
  '1': 'CreateOrgRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
  ],
};

const GetOrgRequest$json = const {
  '1': 'GetOrgRequest',
};

const GetOrgReply$json = const {
  '1': 'GetOrgReply',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 12, '10': 'key'},
    const {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'slug', '3': 3, '4': 1, '5': 9, '10': 'slug'},
    const {'1': 'host', '3': 4, '4': 1, '5': 9, '10': 'host'},
    const {'1': 'members', '3': 5, '4': 3, '5': 11, '6': '.hub.pb.GetOrgReply.Member', '10': 'members'},
    const {'1': 'createdAt', '3': 6, '4': 1, '5': 3, '10': 'createdAt'},
  ],
  '3': const [GetOrgReply_Member$json],
};

const GetOrgReply_Member$json = const {
  '1': 'Member',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 12, '10': 'key'},
    const {'1': 'username', '3': 2, '4': 1, '5': 9, '10': 'username'},
    const {'1': 'role', '3': 3, '4': 1, '5': 9, '10': 'role'},
  ],
};

const ListOrgsRequest$json = const {
  '1': 'ListOrgsRequest',
};

const ListOrgsReply$json = const {
  '1': 'ListOrgsReply',
  '2': const [
    const {'1': 'list', '3': 1, '4': 3, '5': 11, '6': '.hub.pb.GetOrgReply', '10': 'list'},
  ],
};

const RemoveOrgRequest$json = const {
  '1': 'RemoveOrgRequest',
};

const RemoveOrgReply$json = const {
  '1': 'RemoveOrgReply',
};

const InviteToOrgRequest$json = const {
  '1': 'InviteToOrgRequest',
  '2': const [
    const {'1': 'email', '3': 1, '4': 1, '5': 9, '10': 'email'},
  ],
};

const InviteToOrgReply$json = const {
  '1': 'InviteToOrgReply',
  '2': const [
    const {'1': 'token', '3': 1, '4': 1, '5': 9, '10': 'token'},
  ],
};

const LeaveOrgRequest$json = const {
  '1': 'LeaveOrgRequest',
};

const LeaveOrgReply$json = const {
  '1': 'LeaveOrgReply',
};

const IsUsernameAvailableRequest$json = const {
  '1': 'IsUsernameAvailableRequest',
  '2': const [
    const {'1': 'username', '3': 1, '4': 1, '5': 9, '10': 'username'},
  ],
};

const IsUsernameAvailableReply$json = const {
  '1': 'IsUsernameAvailableReply',
};

const IsOrgNameAvailableRequest$json = const {
  '1': 'IsOrgNameAvailableRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
  ],
};

const IsOrgNameAvailableReply$json = const {
  '1': 'IsOrgNameAvailableReply',
  '2': const [
    const {'1': 'slug', '3': 1, '4': 1, '5': 9, '10': 'slug'},
    const {'1': 'host', '3': 2, '4': 1, '5': 9, '10': 'host'},
  ],
};

const DestroyAccountRequest$json = const {
  '1': 'DestroyAccountRequest',
};

const DestroyAccountReply$json = const {
  '1': 'DestroyAccountReply',
};

