--Generated By protoc-gen-lua Do not Edit
local protobuf = require "Framework.Net.Protobuf.protobuf"
local _M = {}

_M.TEST4 = protobuf.Descriptor();
_M.TEST4_F_FIELD = protobuf.FieldDescriptor();
_M.TEST4_CCC_FIELD = protobuf.FieldDescriptor();
_M.TEST4_CMD_DATA_FIELD = protobuf.FieldDescriptor();
_M.TEST3 = protobuf.Descriptor();
_M.TEST3_D_FIELD = protobuf.FieldDescriptor();
_M.TEST3_CC_FIELD = protobuf.FieldDescriptor();
_M.CLIENT_INFO = protobuf.Descriptor();
_M.CLIENT_INFO_USER_NAME_FIELD = protobuf.FieldDescriptor();
_M.CLIENT_INFO_USE_ICON_FIELD = protobuf.FieldDescriptor();
_M.MATCH_PLAYER = protobuf.Descriptor();
_M.MATCH_PLAYER_UID_FIELD = protobuf.FieldDescriptor();
_M.MATCH_PLAYER_NAME_FIELD = protobuf.FieldDescriptor();
_M.MATCH_PLAYER_COUNTRY_FIELD = protobuf.FieldDescriptor();
_M.MATCH_PLAYER_ICON_FIELD = protobuf.FieldDescriptor();
_M.MATCH_PLAYER_RACE_FIELD = protobuf.FieldDescriptor();
_M.MATCH_PLAYER_RACE_LEVEL_FIELD = protobuf.FieldDescriptor();

_M.TEST4_F_FIELD.name = "f"
_M.TEST4_F_FIELD.full_name = ".common.test4.f"
_M.TEST4_F_FIELD.number = 1
_M.TEST4_F_FIELD.index = 0
_M.TEST4_F_FIELD.label = 1
_M.TEST4_F_FIELD.has_default_value = true
_M.TEST4_F_FIELD.default_value = 0
_M.TEST4_F_FIELD.type = 5
_M.TEST4_F_FIELD.cpp_type = 1

_M.TEST4_CCC_FIELD.name = "ccc"
_M.TEST4_CCC_FIELD.full_name = ".common.test4.ccc"
_M.TEST4_CCC_FIELD.number = 2
_M.TEST4_CCC_FIELD.index = 1
_M.TEST4_CCC_FIELD.label = 1
_M.TEST4_CCC_FIELD.has_default_value = true
_M.TEST4_CCC_FIELD.default_value = "asdasdasd"
_M.TEST4_CCC_FIELD.type = 9
_M.TEST4_CCC_FIELD.cpp_type = 9

_M.TEST4_CMD_DATA_FIELD.name = "cmd_data"
_M.TEST4_CMD_DATA_FIELD.full_name = ".common.test4.cmd_data"
_M.TEST4_CMD_DATA_FIELD.number = 3
_M.TEST4_CMD_DATA_FIELD.index = 2
_M.TEST4_CMD_DATA_FIELD.label = 1
_M.TEST4_CMD_DATA_FIELD.has_default_value = true
_M.TEST4_CMD_DATA_FIELD.default_value = ""
_M.TEST4_CMD_DATA_FIELD.type = 9
_M.TEST4_CMD_DATA_FIELD.cpp_type = 9

_M.TEST4.name = "test4"
_M.TEST4.full_name = ".common.test4"
_M.TEST4.nested_types = {}
_M.TEST4.enum_types = {}
_M.TEST4.fields = {_M.TEST4_F_FIELD, _M.TEST4_CCC_FIELD, _M.TEST4_CMD_DATA_FIELD}
_M.TEST4.is_extendable = false
_M.TEST4.extensions = {}
_M.TEST3_D_FIELD.name = "d"
_M.TEST3_D_FIELD.full_name = ".common.test3.d"
_M.TEST3_D_FIELD.number = 1
_M.TEST3_D_FIELD.index = 0
_M.TEST3_D_FIELD.label = 1
_M.TEST3_D_FIELD.has_default_value = true
_M.TEST3_D_FIELD.default_value = 0
_M.TEST3_D_FIELD.type = 5
_M.TEST3_D_FIELD.cpp_type = 1

_M.TEST3_CC_FIELD.name = "cc"
_M.TEST3_CC_FIELD.full_name = ".common.test3.cc"
_M.TEST3_CC_FIELD.number = 2
_M.TEST3_CC_FIELD.index = 1
_M.TEST3_CC_FIELD.label = 1
_M.TEST3_CC_FIELD.has_default_value = false
_M.TEST3_CC_FIELD.default_value = nil
_M.TEST3_CC_FIELD.message_type = _M.TEST4
_M.TEST3_CC_FIELD.type = 11
_M.TEST3_CC_FIELD.cpp_type = 10

_M.TEST3.name = "test3"
_M.TEST3.full_name = ".common.test3"
_M.TEST3.nested_types = {}
_M.TEST3.enum_types = {}
_M.TEST3.fields = {_M.TEST3_D_FIELD, _M.TEST3_CC_FIELD}
_M.TEST3.is_extendable = false
_M.TEST3.extensions = {}
_M.CLIENT_INFO_USER_NAME_FIELD.name = "user_name"
_M.CLIENT_INFO_USER_NAME_FIELD.full_name = ".common.client_info.user_name"
_M.CLIENT_INFO_USER_NAME_FIELD.number = 7
_M.CLIENT_INFO_USER_NAME_FIELD.index = 0
_M.CLIENT_INFO_USER_NAME_FIELD.label = 1
_M.CLIENT_INFO_USER_NAME_FIELD.has_default_value = true
_M.CLIENT_INFO_USER_NAME_FIELD.default_value = ""
_M.CLIENT_INFO_USER_NAME_FIELD.type = 9
_M.CLIENT_INFO_USER_NAME_FIELD.cpp_type = 9

_M.CLIENT_INFO_USE_ICON_FIELD.name = "use_icon"
_M.CLIENT_INFO_USE_ICON_FIELD.full_name = ".common.client_info.use_icon"
_M.CLIENT_INFO_USE_ICON_FIELD.number = 8
_M.CLIENT_INFO_USE_ICON_FIELD.index = 1
_M.CLIENT_INFO_USE_ICON_FIELD.label = 1
_M.CLIENT_INFO_USE_ICON_FIELD.has_default_value = true
_M.CLIENT_INFO_USE_ICON_FIELD.default_value = 0
_M.CLIENT_INFO_USE_ICON_FIELD.type = 5
_M.CLIENT_INFO_USE_ICON_FIELD.cpp_type = 1

_M.CLIENT_INFO.name = "client_info"
_M.CLIENT_INFO.full_name = ".common.client_info"
_M.CLIENT_INFO.nested_types = {}
_M.CLIENT_INFO.enum_types = {}
_M.CLIENT_INFO.fields = {_M.CLIENT_INFO_USER_NAME_FIELD, _M.CLIENT_INFO_USE_ICON_FIELD}
_M.CLIENT_INFO.is_extendable = false
_M.CLIENT_INFO.extensions = {}
_M.MATCH_PLAYER_UID_FIELD.name = "uid"
_M.MATCH_PLAYER_UID_FIELD.full_name = ".common.match_player.uid"
_M.MATCH_PLAYER_UID_FIELD.number = 1
_M.MATCH_PLAYER_UID_FIELD.index = 0
_M.MATCH_PLAYER_UID_FIELD.label = 1
_M.MATCH_PLAYER_UID_FIELD.has_default_value = true
_M.MATCH_PLAYER_UID_FIELD.default_value = 0
_M.MATCH_PLAYER_UID_FIELD.type = 5
_M.MATCH_PLAYER_UID_FIELD.cpp_type = 1

_M.MATCH_PLAYER_NAME_FIELD.name = "name"
_M.MATCH_PLAYER_NAME_FIELD.full_name = ".common.match_player.name"
_M.MATCH_PLAYER_NAME_FIELD.number = 2
_M.MATCH_PLAYER_NAME_FIELD.index = 1
_M.MATCH_PLAYER_NAME_FIELD.label = 1
_M.MATCH_PLAYER_NAME_FIELD.has_default_value = true
_M.MATCH_PLAYER_NAME_FIELD.default_value = ""
_M.MATCH_PLAYER_NAME_FIELD.type = 9
_M.MATCH_PLAYER_NAME_FIELD.cpp_type = 9

_M.MATCH_PLAYER_COUNTRY_FIELD.name = "country"
_M.MATCH_PLAYER_COUNTRY_FIELD.full_name = ".common.match_player.country"
_M.MATCH_PLAYER_COUNTRY_FIELD.number = 3
_M.MATCH_PLAYER_COUNTRY_FIELD.index = 2
_M.MATCH_PLAYER_COUNTRY_FIELD.label = 1
_M.MATCH_PLAYER_COUNTRY_FIELD.has_default_value = true
_M.MATCH_PLAYER_COUNTRY_FIELD.default_value = 0
_M.MATCH_PLAYER_COUNTRY_FIELD.type = 5
_M.MATCH_PLAYER_COUNTRY_FIELD.cpp_type = 1

_M.MATCH_PLAYER_ICON_FIELD.name = "icon"
_M.MATCH_PLAYER_ICON_FIELD.full_name = ".common.match_player.icon"
_M.MATCH_PLAYER_ICON_FIELD.number = 4
_M.MATCH_PLAYER_ICON_FIELD.index = 3
_M.MATCH_PLAYER_ICON_FIELD.label = 1
_M.MATCH_PLAYER_ICON_FIELD.has_default_value = true
_M.MATCH_PLAYER_ICON_FIELD.default_value = 0
_M.MATCH_PLAYER_ICON_FIELD.type = 5
_M.MATCH_PLAYER_ICON_FIELD.cpp_type = 1

_M.MATCH_PLAYER_RACE_FIELD.name = "race"
_M.MATCH_PLAYER_RACE_FIELD.full_name = ".common.match_player.race"
_M.MATCH_PLAYER_RACE_FIELD.number = 5
_M.MATCH_PLAYER_RACE_FIELD.index = 4
_M.MATCH_PLAYER_RACE_FIELD.label = 1
_M.MATCH_PLAYER_RACE_FIELD.has_default_value = true
_M.MATCH_PLAYER_RACE_FIELD.default_value = 0
_M.MATCH_PLAYER_RACE_FIELD.type = 5
_M.MATCH_PLAYER_RACE_FIELD.cpp_type = 1

_M.MATCH_PLAYER_RACE_LEVEL_FIELD.name = "race_level"
_M.MATCH_PLAYER_RACE_LEVEL_FIELD.full_name = ".common.match_player.race_level"
_M.MATCH_PLAYER_RACE_LEVEL_FIELD.number = 6
_M.MATCH_PLAYER_RACE_LEVEL_FIELD.index = 5
_M.MATCH_PLAYER_RACE_LEVEL_FIELD.label = 1
_M.MATCH_PLAYER_RACE_LEVEL_FIELD.has_default_value = true
_M.MATCH_PLAYER_RACE_LEVEL_FIELD.default_value = 0
_M.MATCH_PLAYER_RACE_LEVEL_FIELD.type = 5
_M.MATCH_PLAYER_RACE_LEVEL_FIELD.cpp_type = 1

_M.MATCH_PLAYER.name = "match_player"
_M.MATCH_PLAYER.full_name = ".common.match_player"
_M.MATCH_PLAYER.nested_types = {}
_M.MATCH_PLAYER.enum_types = {}
_M.MATCH_PLAYER.fields = {_M.MATCH_PLAYER_UID_FIELD, _M.MATCH_PLAYER_NAME_FIELD, _M.MATCH_PLAYER_COUNTRY_FIELD, _M.MATCH_PLAYER_ICON_FIELD, _M.MATCH_PLAYER_RACE_FIELD, _M.MATCH_PLAYER_RACE_LEVEL_FIELD}
_M.MATCH_PLAYER.is_extendable = false
_M.MATCH_PLAYER.extensions = {}

_M.client_info = protobuf.Message(_M.CLIENT_INFO)
_M.match_player = protobuf.Message(_M.MATCH_PLAYER)
_M.test3 = protobuf.Message(_M.TEST3)
_M.test4 = protobuf.Message(_M.TEST4)

return _M