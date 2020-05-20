///
//  Generated code. Do not modify.
//  source: buckets.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

const InitRequest$json = const {
  '1': 'InitRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
  ],
};

const InitReply$json = const {
  '1': 'InitReply',
  '2': const [
    const {'1': 'root', '3': 1, '4': 1, '5': 11, '6': '.buckets.pb.Root', '10': 'root'},
    const {'1': 'links', '3': 2, '4': 1, '5': 11, '6': '.buckets.pb.LinksReply', '10': 'links'},
  ],
};

const LinksRequest$json = const {
  '1': 'LinksRequest',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
  ],
};

const LinksReply$json = const {
  '1': 'LinksReply',
  '2': const [
    const {'1': 'URL', '3': 1, '4': 1, '5': 9, '10': 'URL'},
    const {'1': 'WWW', '3': 2, '4': 1, '5': 9, '10': 'WWW'},
    const {'1': 'IPNS', '3': 3, '4': 1, '5': 9, '10': 'IPNS'},
  ],
};

const Root$json = const {
  '1': 'Root',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'path', '3': 3, '4': 1, '5': 9, '10': 'path'},
    const {'1': 'createdAt', '3': 4, '4': 1, '5': 3, '10': 'createdAt'},
    const {'1': 'updatedAt', '3': 5, '4': 1, '5': 3, '10': 'updatedAt'},
  ],
};

const ListRequest$json = const {
  '1': 'ListRequest',
};

const ListReply$json = const {
  '1': 'ListReply',
  '2': const [
    const {'1': 'roots', '3': 1, '4': 3, '5': 11, '6': '.buckets.pb.Root', '10': 'roots'},
  ],
};

const ListPathRequest$json = const {
  '1': 'ListPathRequest',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'path', '3': 2, '4': 1, '5': 9, '10': 'path'},
  ],
};

const ListPathReply$json = const {
  '1': 'ListPathReply',
  '2': const [
    const {'1': 'item', '3': 1, '4': 1, '5': 11, '6': '.buckets.pb.ListPathReply.Item', '10': 'item'},
    const {'1': 'root', '3': 2, '4': 1, '5': 11, '6': '.buckets.pb.Root', '10': 'root'},
  ],
  '3': const [ListPathReply_Item$json],
};

const ListPathReply_Item$json = const {
  '1': 'Item',
  '2': const [
    const {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'path', '3': 3, '4': 1, '5': 9, '10': 'path'},
    const {'1': 'size', '3': 4, '4': 1, '5': 3, '10': 'size'},
    const {'1': 'isDir', '3': 5, '4': 1, '5': 8, '10': 'isDir'},
    const {'1': 'items', '3': 6, '4': 3, '5': 11, '6': '.buckets.pb.ListPathReply.Item', '10': 'items'},
  ],
};

const PushPathRequest$json = const {
  '1': 'PushPathRequest',
  '2': const [
    const {'1': 'header', '3': 1, '4': 1, '5': 11, '6': '.buckets.pb.PushPathRequest.Header', '9': 0, '10': 'header'},
    const {'1': 'chunk', '3': 2, '4': 1, '5': 12, '9': 0, '10': 'chunk'},
  ],
  '3': const [PushPathRequest_Header$json],
  '8': const [
    const {'1': 'payload'},
  ],
};

const PushPathRequest_Header$json = const {
  '1': 'Header',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'path', '3': 2, '4': 1, '5': 9, '10': 'path'},
  ],
};

const PushPathReply$json = const {
  '1': 'PushPathReply',
  '2': const [
    const {'1': 'event', '3': 1, '4': 1, '5': 11, '6': '.buckets.pb.PushPathReply.Event', '9': 0, '10': 'event'},
    const {'1': 'error', '3': 2, '4': 1, '5': 9, '9': 0, '10': 'error'},
  ],
  '3': const [PushPathReply_Event$json],
  '8': const [
    const {'1': 'payload'},
  ],
};

const PushPathReply_Event$json = const {
  '1': 'Event',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'path', '3': 2, '4': 1, '5': 9, '10': 'path'},
    const {'1': 'bytes', '3': 3, '4': 1, '5': 3, '10': 'bytes'},
    const {'1': 'size', '3': 4, '4': 1, '5': 9, '10': 'size'},
    const {'1': 'root', '3': 5, '4': 1, '5': 11, '6': '.buckets.pb.Root', '10': 'root'},
  ],
};

const PullPathRequest$json = const {
  '1': 'PullPathRequest',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'path', '3': 2, '4': 1, '5': 9, '10': 'path'},
  ],
};

const PullPathReply$json = const {
  '1': 'PullPathReply',
  '2': const [
    const {'1': 'chunk', '3': 1, '4': 1, '5': 12, '10': 'chunk'},
  ],
};

const RemoveRequest$json = const {
  '1': 'RemoveRequest',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
  ],
};

const RemoveReply$json = const {
  '1': 'RemoveReply',
};

const RemovePathRequest$json = const {
  '1': 'RemovePathRequest',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'path', '3': 2, '4': 1, '5': 9, '10': 'path'},
  ],
};

const RemovePathReply$json = const {
  '1': 'RemovePathReply',
};

