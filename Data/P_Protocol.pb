
�
P_Protocol.protoAdoter.AssetP_Asset.proto google/protobuf/descriptor.proto"(

FiledCheck
minv (
maxv ("!
Bar
rate (B��2��d"
	MyMessage:��Hello world!"$

PlayerProp
sight_distance ("�

CommonProp
	player_id (
room_id (
name (
level (:1:
gender (2.Adoter.Asset.GENDER_TYPE:GENDER_TYPE_MAN"�
Player-
common_prop (2.Adoter.Asset.CommonProp
local_server_id (,
	inventory (2.Adoter.Asset.Inventories-
player_prop (2.Adoter.Asset.PlayerProp"�
Inventories8
inventories (2#.Adoter.Asset.Inventories.Inventoryi
	Inventory4
inventory_type (2.Adoter.Asset.INVENTORY_TYPE&
items (2.Adoter.Asset.Item_Item"
ItemEquipment
star (">
Meta'
type_t (2.Adoter.Asset.META_TYPE
stuff ("T
CreatePlayerD
type_t (2.Adoter.Asset.META_TYPE:META_TYPE_C2S_CREATE_PLAYER"-
Account
username (
password ("m
Login<
type_t (2.Adoter.Asset.META_TYPE:META_TYPE_C2S_LOGIN&
account (2.Adoter.Asset.Account"a
	EnterGameA
type_t (2.Adoter.Asset.META_TYPE:META_TYPE_C2S_ENTER_GAME
	player_id ("B
Room
room_id (
	room_name (
enter_password ("r

CreateRoomB
type_t (2.Adoter.Asset.META_TYPE:META_TYPE_C2S_CREATE_ROOM 
room (2.Adoter.Asset.Room"w
	EnterRoomA
type_t (2.Adoter.Asset.META_TYPE:META_TYPE_C2S_ENTER_ROOM
room_id (
enter_password ("s

PlayerList>
type_t (2.Adoter.Asset.META_TYPE:META_TYPE_S2C_PLAYERS%
players (2.Adoter.Asset.Player"v

PlayerInfoB
type_t (2.Adoter.Asset.META_TYPE:META_TYPE_S2C_PLAYER_INFO$
player (2.Adoter.Asset.Player"�

AlterErrorB
type_t (2.Adoter.Asset.META_TYPE:META_TYPE_S2C_ALTER_ERROR,

error_type (2.Adoter.Asset.ERROR_TYPE6
error_show_type (2.Adoter.Asset.ERROR_SHOW_TYPE,

error_code (2.Adoter.Asset.ERROR_CODE"�
CommonOperationResponseP
type_t (2.Adoter.Asset.META_TYPE:'META_TYPE_S2C_COMMON_OPERATION_RESPONSE.
client_type_t (2.Adoter.Asset.META_TYPE
client_message (*u
ERR_USE_ITEM_TYPE
ERR_USE_ITEM_TYPE_SUCCESS !
ERR_USE_ITEM_TYPE_LEVEL_BELOW
ERR_USE_ITEM_TYPE_LEVEL_UP*B

ERROR_TYPE
ERROR_TYPE_NORMAL
ERROR_TYPE_INVENTORY_FULL*+
ERROR_SHOW_TYPE
ERROR_SHOW_TYPE_CHAT*�

ERROR_CODE
ERROR_SUCCESS 

ERROR_LOAD
ERROR_ROOM_NOT_FOUNT
ERROR_ROOM_PASSWORD
ERROR_ROOM_FULL
ERROR_ROOM_NOT_AVAILABLE*�
	META_TYPE
META_TYPE_C2S_BEGIN
META_TYPE_C2S_LOGIN
META_TYPE_C2S_SELECT_SERVER
META_TYPE_C2S_CREATE_PLAYER
META_TYPE_C2S_ENTER_GAME
META_TYPE_C2S_CREATE_ROOM
META_TYPE_C2S_ENTER_ROOM
META_TYPE_C2S_COUNT�
META_TYPE_S2C_BEGIN�
META_TYPE_S2C_TICKET�
META_TYPE_S2C_SERVER_LIST�
META_TYPE_S2C_PLAYERS�
META_TYPE_S2C_PLAYER_INFO�#
META_TYPE_S2C_MUTABLE_PROPERTY�
META_TYPE_S2C_ALTER_ERROR�,
'META_TYPE_S2C_COMMON_OPERATION_RESPONSE�
META_TYPE_S2C_COUNT�
META_TYPE_S2S_BEGIN�
META_TYPE_S2S_REGISTER�
META_TYPE_S2S_COUNT�:0
comment.google.protobuf.FieldOptionsІ (	:J
checker.google.protobuf.FieldOptionsц (2.Adoter.Asset.FiledCheck:4
	my_option.google.protobuf.MessageOptions�� (	