///
//  Generated code. Do not modify.
//  source: threads.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

const GetTokenRequest$json = const {
  '1': 'GetTokenRequest',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '9': 0, '10': 'key'},
    const {'1': 'signature', '3': 2, '4': 1, '5': 12, '9': 0, '10': 'signature'},
  ],
  '8': const [
    const {'1': 'payload'},
  ],
};

const GetTokenReply$json = const {
  '1': 'GetTokenReply',
  '2': const [
    const {'1': 'challenge', '3': 1, '4': 1, '5': 12, '9': 0, '10': 'challenge'},
    const {'1': 'token', '3': 2, '4': 1, '5': 9, '9': 0, '10': 'token'},
  ],
  '8': const [
    const {'1': 'payload'},
  ],
};

const NewDBRequest$json = const {
  '1': 'NewDBRequest',
  '2': const [
    const {'1': 'dbID', '3': 1, '4': 1, '5': 12, '10': 'dbID'},
    const {'1': 'collections', '3': 2, '4': 3, '5': 11, '6': '.threads.pb.CollectionConfig', '10': 'collections'},
  ],
};

const NewDBFromAddrRequest$json = const {
  '1': 'NewDBFromAddrRequest',
  '2': const [
    const {'1': 'addr', '3': 1, '4': 1, '5': 12, '10': 'addr'},
    const {'1': 'key', '3': 2, '4': 1, '5': 12, '10': 'key'},
    const {'1': 'collections', '3': 3, '4': 3, '5': 11, '6': '.threads.pb.CollectionConfig', '10': 'collections'},
  ],
};

const CollectionConfig$json = const {
  '1': 'CollectionConfig',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'schema', '3': 2, '4': 1, '5': 12, '10': 'schema'},
    const {'1': 'indexes', '3': 3, '4': 3, '5': 11, '6': '.threads.pb.CollectionConfig.IndexConfig', '10': 'indexes'},
  ],
  '3': const [CollectionConfig_IndexConfig$json],
};

const CollectionConfig_IndexConfig$json = const {
  '1': 'IndexConfig',
  '2': const [
    const {'1': 'path', '3': 1, '4': 1, '5': 9, '10': 'path'},
    const {'1': 'unique', '3': 2, '4': 1, '5': 8, '10': 'unique'},
  ],
};

const NewDBReply$json = const {
  '1': 'NewDBReply',
};

const GetDBInfoRequest$json = const {
  '1': 'GetDBInfoRequest',
  '2': const [
    const {'1': 'dbID', '3': 1, '4': 1, '5': 12, '10': 'dbID'},
  ],
};

const GetDBInfoReply$json = const {
  '1': 'GetDBInfoReply',
  '2': const [
    const {'1': 'addrs', '3': 1, '4': 3, '5': 12, '10': 'addrs'},
    const {'1': 'key', '3': 2, '4': 1, '5': 12, '10': 'key'},
  ],
};

const DeleteDBRequest$json = const {
  '1': 'DeleteDBRequest',
  '2': const [
    const {'1': 'dbID', '3': 1, '4': 1, '5': 12, '10': 'dbID'},
  ],
};

const DeleteDBReply$json = const {
  '1': 'DeleteDBReply',
};

const NewCollectionRequest$json = const {
  '1': 'NewCollectionRequest',
  '2': const [
    const {'1': 'dbID', '3': 1, '4': 1, '5': 12, '10': 'dbID'},
    const {'1': 'config', '3': 2, '4': 1, '5': 11, '6': '.threads.pb.CollectionConfig', '10': 'config'},
  ],
};

const NewCollectionReply$json = const {
  '1': 'NewCollectionReply',
};

const CreateRequest$json = const {
  '1': 'CreateRequest',
  '2': const [
    const {'1': 'dbID', '3': 1, '4': 1, '5': 12, '10': 'dbID'},
    const {'1': 'collectionName', '3': 2, '4': 1, '5': 9, '10': 'collectionName'},
    const {'1': 'instances', '3': 3, '4': 3, '5': 12, '10': 'instances'},
  ],
};

const CreateReply$json = const {
  '1': 'CreateReply',
  '2': const [
    const {'1': 'instanceIDs', '3': 1, '4': 3, '5': 9, '10': 'instanceIDs'},
  ],
};

const SaveRequest$json = const {
  '1': 'SaveRequest',
  '2': const [
    const {'1': 'dbID', '3': 1, '4': 1, '5': 12, '10': 'dbID'},
    const {'1': 'collectionName', '3': 2, '4': 1, '5': 9, '10': 'collectionName'},
    const {'1': 'instances', '3': 3, '4': 3, '5': 12, '10': 'instances'},
  ],
};

const SaveReply$json = const {
  '1': 'SaveReply',
};

const DeleteRequest$json = const {
  '1': 'DeleteRequest',
  '2': const [
    const {'1': 'dbID', '3': 1, '4': 1, '5': 12, '10': 'dbID'},
    const {'1': 'collectionName', '3': 2, '4': 1, '5': 9, '10': 'collectionName'},
    const {'1': 'instanceIDs', '3': 3, '4': 3, '5': 9, '10': 'instanceIDs'},
  ],
};

const DeleteReply$json = const {
  '1': 'DeleteReply',
};

const HasRequest$json = const {
  '1': 'HasRequest',
  '2': const [
    const {'1': 'dbID', '3': 1, '4': 1, '5': 12, '10': 'dbID'},
    const {'1': 'collectionName', '3': 2, '4': 1, '5': 9, '10': 'collectionName'},
    const {'1': 'instanceIDs', '3': 3, '4': 3, '5': 9, '10': 'instanceIDs'},
  ],
};

const HasReply$json = const {
  '1': 'HasReply',
  '2': const [
    const {'1': 'exists', '3': 1, '4': 1, '5': 8, '10': 'exists'},
  ],
};

const FindRequest$json = const {
  '1': 'FindRequest',
  '2': const [
    const {'1': 'dbID', '3': 1, '4': 1, '5': 12, '10': 'dbID'},
    const {'1': 'collectionName', '3': 2, '4': 1, '5': 9, '10': 'collectionName'},
    const {'1': 'queryJSON', '3': 3, '4': 1, '5': 12, '10': 'queryJSON'},
  ],
};

const FindReply$json = const {
  '1': 'FindReply',
  '2': const [
    const {'1': 'instances', '3': 1, '4': 3, '5': 12, '10': 'instances'},
  ],
};

const FindByIDRequest$json = const {
  '1': 'FindByIDRequest',
  '2': const [
    const {'1': 'dbID', '3': 1, '4': 1, '5': 12, '10': 'dbID'},
    const {'1': 'collectionName', '3': 2, '4': 1, '5': 9, '10': 'collectionName'},
    const {'1': 'instanceID', '3': 3, '4': 1, '5': 9, '10': 'instanceID'},
  ],
};

const FindByIDReply$json = const {
  '1': 'FindByIDReply',
  '2': const [
    const {'1': 'instance', '3': 1, '4': 1, '5': 12, '10': 'instance'},
  ],
};

const StartTransactionRequest$json = const {
  '1': 'StartTransactionRequest',
  '2': const [
    const {'1': 'dbID', '3': 1, '4': 1, '5': 12, '10': 'dbID'},
    const {'1': 'collectionName', '3': 2, '4': 1, '5': 9, '10': 'collectionName'},
  ],
};

const ReadTransactionRequest$json = const {
  '1': 'ReadTransactionRequest',
  '2': const [
    const {'1': 'startTransactionRequest', '3': 1, '4': 1, '5': 11, '6': '.threads.pb.StartTransactionRequest', '9': 0, '10': 'startTransactionRequest'},
    const {'1': 'hasRequest', '3': 2, '4': 1, '5': 11, '6': '.threads.pb.HasRequest', '9': 0, '10': 'hasRequest'},
    const {'1': 'findRequest', '3': 3, '4': 1, '5': 11, '6': '.threads.pb.FindRequest', '9': 0, '10': 'findRequest'},
    const {'1': 'findByIDRequest', '3': 4, '4': 1, '5': 11, '6': '.threads.pb.FindByIDRequest', '9': 0, '10': 'findByIDRequest'},
  ],
  '8': const [
    const {'1': 'option'},
  ],
};

const ReadTransactionReply$json = const {
  '1': 'ReadTransactionReply',
  '2': const [
    const {'1': 'hasReply', '3': 1, '4': 1, '5': 11, '6': '.threads.pb.HasReply', '9': 0, '10': 'hasReply'},
    const {'1': 'findReply', '3': 2, '4': 1, '5': 11, '6': '.threads.pb.FindReply', '9': 0, '10': 'findReply'},
    const {'1': 'findByIDReply', '3': 3, '4': 1, '5': 11, '6': '.threads.pb.FindByIDReply', '9': 0, '10': 'findByIDReply'},
  ],
  '8': const [
    const {'1': 'option'},
  ],
};

const WriteTransactionRequest$json = const {
  '1': 'WriteTransactionRequest',
  '2': const [
    const {'1': 'startTransactionRequest', '3': 1, '4': 1, '5': 11, '6': '.threads.pb.StartTransactionRequest', '9': 0, '10': 'startTransactionRequest'},
    const {'1': 'createRequest', '3': 2, '4': 1, '5': 11, '6': '.threads.pb.CreateRequest', '9': 0, '10': 'createRequest'},
    const {'1': 'saveRequest', '3': 3, '4': 1, '5': 11, '6': '.threads.pb.SaveRequest', '9': 0, '10': 'saveRequest'},
    const {'1': 'deleteRequest', '3': 4, '4': 1, '5': 11, '6': '.threads.pb.DeleteRequest', '9': 0, '10': 'deleteRequest'},
    const {'1': 'hasRequest', '3': 5, '4': 1, '5': 11, '6': '.threads.pb.HasRequest', '9': 0, '10': 'hasRequest'},
    const {'1': 'findRequest', '3': 6, '4': 1, '5': 11, '6': '.threads.pb.FindRequest', '9': 0, '10': 'findRequest'},
    const {'1': 'findByIDRequest', '3': 7, '4': 1, '5': 11, '6': '.threads.pb.FindByIDRequest', '9': 0, '10': 'findByIDRequest'},
  ],
  '8': const [
    const {'1': 'option'},
  ],
};

const WriteTransactionReply$json = const {
  '1': 'WriteTransactionReply',
  '2': const [
    const {'1': 'createReply', '3': 1, '4': 1, '5': 11, '6': '.threads.pb.CreateReply', '9': 0, '10': 'createReply'},
    const {'1': 'saveReply', '3': 2, '4': 1, '5': 11, '6': '.threads.pb.SaveReply', '9': 0, '10': 'saveReply'},
    const {'1': 'deleteReply', '3': 3, '4': 1, '5': 11, '6': '.threads.pb.DeleteReply', '9': 0, '10': 'deleteReply'},
    const {'1': 'hasReply', '3': 4, '4': 1, '5': 11, '6': '.threads.pb.HasReply', '9': 0, '10': 'hasReply'},
    const {'1': 'findReply', '3': 5, '4': 1, '5': 11, '6': '.threads.pb.FindReply', '9': 0, '10': 'findReply'},
    const {'1': 'findByIDReply', '3': 6, '4': 1, '5': 11, '6': '.threads.pb.FindByIDReply', '9': 0, '10': 'findByIDReply'},
  ],
  '8': const [
    const {'1': 'option'},
  ],
};

const ListenRequest$json = const {
  '1': 'ListenRequest',
  '2': const [
    const {'1': 'dbID', '3': 1, '4': 1, '5': 12, '10': 'dbID'},
    const {'1': 'filters', '3': 2, '4': 3, '5': 11, '6': '.threads.pb.ListenRequest.Filter', '10': 'filters'},
  ],
  '3': const [ListenRequest_Filter$json],
};

const ListenRequest_Filter$json = const {
  '1': 'Filter',
  '2': const [
    const {'1': 'collectionName', '3': 1, '4': 1, '5': 9, '10': 'collectionName'},
    const {'1': 'instanceID', '3': 2, '4': 1, '5': 9, '10': 'instanceID'},
    const {'1': 'action', '3': 3, '4': 1, '5': 14, '6': '.threads.pb.ListenRequest.Filter.Action', '10': 'action'},
  ],
  '4': const [ListenRequest_Filter_Action$json],
};

const ListenRequest_Filter_Action$json = const {
  '1': 'Action',
  '2': const [
    const {'1': 'ALL', '2': 0},
    const {'1': 'CREATE', '2': 1},
    const {'1': 'SAVE', '2': 2},
    const {'1': 'DELETE', '2': 3},
  ],
};

const ListenReply$json = const {
  '1': 'ListenReply',
  '2': const [
    const {'1': 'collectionName', '3': 1, '4': 1, '5': 9, '10': 'collectionName'},
    const {'1': 'instanceID', '3': 2, '4': 1, '5': 9, '10': 'instanceID'},
    const {'1': 'action', '3': 3, '4': 1, '5': 14, '6': '.threads.pb.ListenReply.Action', '10': 'action'},
    const {'1': 'instance', '3': 4, '4': 1, '5': 12, '10': 'instance'},
  ],
  '4': const [ListenReply_Action$json],
};

const ListenReply_Action$json = const {
  '1': 'Action',
  '2': const [
    const {'1': 'CREATE', '2': 0},
    const {'1': 'SAVE', '2': 1},
    const {'1': 'DELETE', '2': 2},
  ],
};

