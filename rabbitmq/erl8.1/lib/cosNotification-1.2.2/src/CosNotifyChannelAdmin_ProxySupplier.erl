%%  coding: latin-1
%%------------------------------------------------------------
%%
%% Implementation stub file
%% 
%% Target: CosNotifyChannelAdmin_ProxySupplier
%% Source: /net/isildur/ldisk/daily_build/19_prebuild_opu_o.2016-09-20_21/otp_src_19/lib/cosNotification/src/CosNotifyChannelAdmin.idl
%% IC vsn: 4.4.2
%% 
%% This file is automatically generated. DO NOT EDIT IT.
%%
%%------------------------------------------------------------

-module('CosNotifyChannelAdmin_ProxySupplier').
-ic_compiled("4_4_2").


%% Interface functions
-export(['_get_MyType'/1, '_get_MyType'/2, '_get_MyAdmin'/1]).
-export(['_get_MyAdmin'/2, '_get_priority_filter'/1, '_get_priority_filter'/2]).
-export(['_set_priority_filter'/2, '_set_priority_filter'/3, '_get_lifetime_filter'/1]).
-export(['_get_lifetime_filter'/2, '_set_lifetime_filter'/2, '_set_lifetime_filter'/3]).
-export([obtain_offered_types/2, obtain_offered_types/3, validate_event_qos/2]).
-export([validate_event_qos/3]).

%% Exports from "CosNotification::QoSAdmin"
-export([get_qos/1, get_qos/2, set_qos/2]).
-export([set_qos/3, validate_qos/2, validate_qos/3]).

%% Exports from "CosNotifyFilter::FilterAdmin"
-export([add_filter/2, add_filter/3, remove_filter/2]).
-export([remove_filter/3, get_filter/2, get_filter/3]).
-export([get_all_filters/1, get_all_filters/2, remove_all_filters/1]).
-export([remove_all_filters/2]).

%% Type identification function
-export([typeID/0]).

%% Used to start server
-export([oe_create/0, oe_create_link/0, oe_create/1]).
-export([oe_create_link/1, oe_create/2, oe_create_link/2]).

%% TypeCode Functions and inheritance
-export([oe_tc/1, oe_is_a/1, oe_get_interface/0]).

%% gen server export stuff
-behaviour(gen_server).
-export([init/1, terminate/2, handle_call/3]).
-export([handle_cast/2, handle_info/2, code_change/3]).

-include_lib("orber/include/corba.hrl").


%%------------------------------------------------------------
%%
%% Object interface functions.
%%
%%------------------------------------------------------------



%%%% Operation: '_get_MyType'
%% 
%%   Returns: RetVal
%%
'_get_MyType'(OE_THIS) ->
    corba:call(OE_THIS, '_get_MyType', [], ?MODULE).

'_get_MyType'(OE_THIS, OE_Options) ->
    corba:call(OE_THIS, '_get_MyType', [], ?MODULE, OE_Options).

%%%% Operation: '_get_MyAdmin'
%% 
%%   Returns: RetVal
%%
'_get_MyAdmin'(OE_THIS) ->
    corba:call(OE_THIS, '_get_MyAdmin', [], ?MODULE).

'_get_MyAdmin'(OE_THIS, OE_Options) ->
    corba:call(OE_THIS, '_get_MyAdmin', [], ?MODULE, OE_Options).

%%%% Operation: '_get_priority_filter'
%% 
%%   Returns: RetVal
%%
'_get_priority_filter'(OE_THIS) ->
    corba:call(OE_THIS, '_get_priority_filter', [], ?MODULE).

'_get_priority_filter'(OE_THIS, OE_Options) ->
    corba:call(OE_THIS, '_get_priority_filter', [], ?MODULE, OE_Options).

%%%% Operation: '_set_priority_filter'
%% 
%%   Returns: RetVal
%%
'_set_priority_filter'(OE_THIS, OE_Value) ->
    corba:call(OE_THIS, '_set_priority_filter', [OE_Value], ?MODULE).

'_set_priority_filter'(OE_THIS, OE_Options, OE_Value) ->
    corba:call(OE_THIS, '_set_priority_filter', [OE_Value], ?MODULE, OE_Options).

%%%% Operation: '_get_lifetime_filter'
%% 
%%   Returns: RetVal
%%
'_get_lifetime_filter'(OE_THIS) ->
    corba:call(OE_THIS, '_get_lifetime_filter', [], ?MODULE).

'_get_lifetime_filter'(OE_THIS, OE_Options) ->
    corba:call(OE_THIS, '_get_lifetime_filter', [], ?MODULE, OE_Options).

%%%% Operation: '_set_lifetime_filter'
%% 
%%   Returns: RetVal
%%
'_set_lifetime_filter'(OE_THIS, OE_Value) ->
    corba:call(OE_THIS, '_set_lifetime_filter', [OE_Value], ?MODULE).

'_set_lifetime_filter'(OE_THIS, OE_Options, OE_Value) ->
    corba:call(OE_THIS, '_set_lifetime_filter', [OE_Value], ?MODULE, OE_Options).

%%%% Operation: obtain_offered_types
%% 
%%   Returns: RetVal
%%
obtain_offered_types(OE_THIS, Mode) ->
    corba:call(OE_THIS, obtain_offered_types, [Mode], ?MODULE).

obtain_offered_types(OE_THIS, OE_Options, Mode) ->
    corba:call(OE_THIS, obtain_offered_types, [Mode], ?MODULE, OE_Options).

%%%% Operation: validate_event_qos
%% 
%%   Returns: RetVal, Available_qos
%%   Raises:  CosNotification::UnsupportedQoS
%%
validate_event_qos(OE_THIS, Required_qos) ->
    corba:call(OE_THIS, validate_event_qos, [Required_qos], ?MODULE).

validate_event_qos(OE_THIS, OE_Options, Required_qos) ->
    corba:call(OE_THIS, validate_event_qos, [Required_qos], ?MODULE, OE_Options).

%%%% Operation: get_qos
%% 
%%   Returns: RetVal
%%
get_qos(OE_THIS) ->
    corba:call(OE_THIS, get_qos, [], ?MODULE).

get_qos(OE_THIS, OE_Options) ->
    corba:call(OE_THIS, get_qos, [], ?MODULE, OE_Options).

%%%% Operation: set_qos
%% 
%%   Returns: RetVal
%%   Raises:  CosNotification::UnsupportedQoS
%%
set_qos(OE_THIS, Qos) ->
    corba:call(OE_THIS, set_qos, [Qos], ?MODULE).

set_qos(OE_THIS, OE_Options, Qos) ->
    corba:call(OE_THIS, set_qos, [Qos], ?MODULE, OE_Options).

%%%% Operation: validate_qos
%% 
%%   Returns: RetVal, Available_qos
%%   Raises:  CosNotification::UnsupportedQoS
%%
validate_qos(OE_THIS, Required_qos) ->
    corba:call(OE_THIS, validate_qos, [Required_qos], ?MODULE).

validate_qos(OE_THIS, OE_Options, Required_qos) ->
    corba:call(OE_THIS, validate_qos, [Required_qos], ?MODULE, OE_Options).

%%%% Operation: add_filter
%% 
%%   Returns: RetVal
%%
add_filter(OE_THIS, New_filter) ->
    corba:call(OE_THIS, add_filter, [New_filter], ?MODULE).

add_filter(OE_THIS, OE_Options, New_filter) ->
    corba:call(OE_THIS, add_filter, [New_filter], ?MODULE, OE_Options).

%%%% Operation: remove_filter
%% 
%%   Returns: RetVal
%%   Raises:  CosNotifyFilter::FilterNotFound
%%
remove_filter(OE_THIS, Filter) ->
    corba:call(OE_THIS, remove_filter, [Filter], ?MODULE).

remove_filter(OE_THIS, OE_Options, Filter) ->
    corba:call(OE_THIS, remove_filter, [Filter], ?MODULE, OE_Options).

%%%% Operation: get_filter
%% 
%%   Returns: RetVal
%%   Raises:  CosNotifyFilter::FilterNotFound
%%
get_filter(OE_THIS, Filter) ->
    corba:call(OE_THIS, get_filter, [Filter], ?MODULE).

get_filter(OE_THIS, OE_Options, Filter) ->
    corba:call(OE_THIS, get_filter, [Filter], ?MODULE, OE_Options).

%%%% Operation: get_all_filters
%% 
%%   Returns: RetVal
%%
get_all_filters(OE_THIS) ->
    corba:call(OE_THIS, get_all_filters, [], ?MODULE).

get_all_filters(OE_THIS, OE_Options) ->
    corba:call(OE_THIS, get_all_filters, [], ?MODULE, OE_Options).

%%%% Operation: remove_all_filters
%% 
%%   Returns: RetVal
%%
remove_all_filters(OE_THIS) ->
    corba:call(OE_THIS, remove_all_filters, [], ?MODULE).

remove_all_filters(OE_THIS, OE_Options) ->
    corba:call(OE_THIS, remove_all_filters, [], ?MODULE, OE_Options).

%%------------------------------------------------------------
%%
%% Inherited Interfaces
%%
%%------------------------------------------------------------
oe_is_a("IDL:omg.org/CosNotifyChannelAdmin/ProxySupplier:1.0") -> true;
oe_is_a("IDL:omg.org/CosNotification/QoSAdmin:1.0") -> true;
oe_is_a("IDL:omg.org/CosNotifyFilter/FilterAdmin:1.0") -> true;
oe_is_a(_) -> false.

%%------------------------------------------------------------
%%
%% Interface TypeCode
%%
%%------------------------------------------------------------
oe_tc('_get_MyType') -> 
	{{tk_enum,"IDL:omg.org/CosNotifyChannelAdmin/ProxyType:1.0",
                  "ProxyType",
                  ["PUSH_ANY","PULL_ANY","PUSH_STRUCTURED","PULL_STRUCTURED",
                   "PUSH_SEQUENCE","PULL_SEQUENCE"]},
         [],[]};
oe_tc('_get_MyAdmin') -> 
	{{tk_objref,"IDL:omg.org/CosNotifyChannelAdmin/ConsumerAdmin:1.0",
                    "ConsumerAdmin"},
         [],[]};
oe_tc('_get_priority_filter') -> 
	{{tk_objref,"IDL:omg.org/CosNotifyFilter/MappingFilter:1.0",
                    "MappingFilter"},
         [],[]};
oe_tc('_set_priority_filter') -> 
	{tk_void,[{tk_objref,"IDL:omg.org/CosNotifyFilter/MappingFilter:1.0",
                             "MappingFilter"}],
                 []};
oe_tc('_get_lifetime_filter') -> 
	{{tk_objref,"IDL:omg.org/CosNotifyFilter/MappingFilter:1.0",
                    "MappingFilter"},
         [],[]};
oe_tc('_set_lifetime_filter') -> 
	{tk_void,[{tk_objref,"IDL:omg.org/CosNotifyFilter/MappingFilter:1.0",
                             "MappingFilter"}],
                 []};
oe_tc(obtain_offered_types) -> 
	{{tk_sequence,{tk_struct,"IDL:omg.org/CosNotification/EventType:1.0",
                                 "EventType",
                                 [{"domain_name",{tk_string,0}},
                                  {"type_name",{tk_string,0}}]},
                      0},
         [{tk_enum,"IDL:omg.org/CosNotifyChannelAdmin/ObtainInfoMode:1.0",
                   "ObtainInfoMode",
                   ["ALL_NOW_UPDATES_OFF","ALL_NOW_UPDATES_ON",
                    "NONE_NOW_UPDATES_OFF","NONE_NOW_UPDATES_ON"]}],
         []};
oe_tc(validate_event_qos) -> 
	{tk_void,
            [{tk_sequence,
                 {tk_struct,"IDL:omg.org/CosNotification/Property:1.0",
                     "Property",
                     [{"name",{tk_string,0}},{"value",tk_any}]},
                 0}],
            [{tk_sequence,
                 {tk_struct,
                     "IDL:omg.org/CosNotification/NamedPropertyRange:1.0",
                     "NamedPropertyRange",
                     [{"name",{tk_string,0}},
                      {"range",
                       {tk_struct,
                           "IDL:omg.org/CosNotification/PropertyRange:1.0",
                           "PropertyRange",
                           [{"low_val",tk_any},{"high_val",tk_any}]}}]},
                 0}]};
oe_tc(get_qos) -> 'CosNotification_QoSAdmin':oe_tc(get_qos);
oe_tc(set_qos) -> 'CosNotification_QoSAdmin':oe_tc(set_qos);
oe_tc(validate_qos) -> 'CosNotification_QoSAdmin':oe_tc(validate_qos);
oe_tc(add_filter) -> 'CosNotifyFilter_FilterAdmin':oe_tc(add_filter);
oe_tc(remove_filter) -> 'CosNotifyFilter_FilterAdmin':oe_tc(remove_filter);
oe_tc(get_filter) -> 'CosNotifyFilter_FilterAdmin':oe_tc(get_filter);
oe_tc(get_all_filters) -> 'CosNotifyFilter_FilterAdmin':oe_tc(get_all_filters);
oe_tc(remove_all_filters) -> 'CosNotifyFilter_FilterAdmin':oe_tc(remove_all_filters);
oe_tc(_) -> undefined.

oe_get_interface() -> 
	[{"remove_all_filters", 'CosNotifyFilter_FilterAdmin':oe_tc(remove_all_filters)},
	{"get_all_filters", 'CosNotifyFilter_FilterAdmin':oe_tc(get_all_filters)},
	{"get_filter", 'CosNotifyFilter_FilterAdmin':oe_tc(get_filter)},
	{"remove_filter", 'CosNotifyFilter_FilterAdmin':oe_tc(remove_filter)},
	{"add_filter", 'CosNotifyFilter_FilterAdmin':oe_tc(add_filter)},
	{"validate_qos", 'CosNotification_QoSAdmin':oe_tc(validate_qos)},
	{"set_qos", 'CosNotification_QoSAdmin':oe_tc(set_qos)},
	{"get_qos", 'CosNotification_QoSAdmin':oe_tc(get_qos)},
	{"validate_event_qos", oe_tc(validate_event_qos)},
	{"obtain_offered_types", oe_tc(obtain_offered_types)},
	{"_get_lifetime_filter", oe_tc('_get_lifetime_filter')},
	{"_set_lifetime_filter", oe_tc('_set_lifetime_filter')},
	{"_get_priority_filter", oe_tc('_get_priority_filter')},
	{"_set_priority_filter", oe_tc('_set_priority_filter')},
	{"_get_MyAdmin", oe_tc('_get_MyAdmin')},
	{"_get_MyType", oe_tc('_get_MyType')}].




%%------------------------------------------------------------
%%
%% Object server implementation.
%%
%%------------------------------------------------------------


%%------------------------------------------------------------
%%
%% Function for fetching the interface type ID.
%%
%%------------------------------------------------------------

typeID() ->
    "IDL:omg.org/CosNotifyChannelAdmin/ProxySupplier:1.0".


%%------------------------------------------------------------
%%
%% Object creation functions.
%%
%%------------------------------------------------------------

oe_create() ->
    corba:create(?MODULE, "IDL:omg.org/CosNotifyChannelAdmin/ProxySupplier:1.0").

oe_create_link() ->
    corba:create_link(?MODULE, "IDL:omg.org/CosNotifyChannelAdmin/ProxySupplier:1.0").

oe_create(Env) ->
    corba:create(?MODULE, "IDL:omg.org/CosNotifyChannelAdmin/ProxySupplier:1.0", Env).

oe_create_link(Env) ->
    corba:create_link(?MODULE, "IDL:omg.org/CosNotifyChannelAdmin/ProxySupplier:1.0", Env).

oe_create(Env, RegName) ->
    corba:create(?MODULE, "IDL:omg.org/CosNotifyChannelAdmin/ProxySupplier:1.0", Env, RegName).

oe_create_link(Env, RegName) ->
    corba:create_link(?MODULE, "IDL:omg.org/CosNotifyChannelAdmin/ProxySupplier:1.0", Env, RegName).

%%------------------------------------------------------------
%%
%% Init & terminate functions.
%%
%%------------------------------------------------------------

init(Env) ->
%% Call to implementation init
    corba:handle_init('CosNotifyChannelAdmin_ProxySupplier_impl', Env).

terminate(Reason, State) ->
    corba:handle_terminate('CosNotifyChannelAdmin_ProxySupplier_impl', Reason, State).


%%%% Operation: '_get_MyType'
%% 
%%   Returns: RetVal
%%
handle_call({_, OE_Context, '_get_MyType', []}, _, OE_State) ->
  corba:handle_call('CosNotifyChannelAdmin_ProxySupplier_impl', '_get_MyType', [], OE_State, OE_Context, false, false);

%%%% Operation: '_get_MyAdmin'
%% 
%%   Returns: RetVal
%%
handle_call({_, OE_Context, '_get_MyAdmin', []}, _, OE_State) ->
  corba:handle_call('CosNotifyChannelAdmin_ProxySupplier_impl', '_get_MyAdmin', [], OE_State, OE_Context, false, false);

%%%% Operation: '_get_priority_filter'
%% 
%%   Returns: RetVal
%%
handle_call({_, OE_Context, '_get_priority_filter', []}, _, OE_State) ->
  corba:handle_call('CosNotifyChannelAdmin_ProxySupplier_impl', '_get_priority_filter', [], OE_State, OE_Context, false, false);

%%%% Operation: '_set_priority_filter'
%% 
%%   Returns: RetVal
%%
handle_call({_, OE_Context, '_set_priority_filter', [OE_Value]}, _, OE_State) ->
  corba:handle_call('CosNotifyChannelAdmin_ProxySupplier_impl', '_set_priority_filter', [OE_Value], OE_State, OE_Context, false, false);

%%%% Operation: '_get_lifetime_filter'
%% 
%%   Returns: RetVal
%%
handle_call({_, OE_Context, '_get_lifetime_filter', []}, _, OE_State) ->
  corba:handle_call('CosNotifyChannelAdmin_ProxySupplier_impl', '_get_lifetime_filter', [], OE_State, OE_Context, false, false);

%%%% Operation: '_set_lifetime_filter'
%% 
%%   Returns: RetVal
%%
handle_call({_, OE_Context, '_set_lifetime_filter', [OE_Value]}, _, OE_State) ->
  corba:handle_call('CosNotifyChannelAdmin_ProxySupplier_impl', '_set_lifetime_filter', [OE_Value], OE_State, OE_Context, false, false);

%%%% Operation: obtain_offered_types
%% 
%%   Returns: RetVal
%%
handle_call({_, OE_Context, obtain_offered_types, [Mode]}, _, OE_State) ->
  corba:handle_call('CosNotifyChannelAdmin_ProxySupplier_impl', obtain_offered_types, [Mode], OE_State, OE_Context, false, false);

%%%% Operation: validate_event_qos
%% 
%%   Returns: RetVal, Available_qos
%%   Raises:  CosNotification::UnsupportedQoS
%%
handle_call({_, OE_Context, validate_event_qos, [Required_qos]}, _, OE_State) ->
  corba:handle_call('CosNotifyChannelAdmin_ProxySupplier_impl', validate_event_qos, [Required_qos], OE_State, OE_Context, false, false);

%%%% Operation: get_qos
%% 
%%   Returns: RetVal
%%
handle_call({_, OE_Context, get_qos, []}, _, OE_State) ->
  corba:handle_call('CosNotifyChannelAdmin_ProxySupplier_impl', get_qos, [], OE_State, OE_Context, false, false);

%%%% Operation: set_qos
%% 
%%   Returns: RetVal
%%   Raises:  CosNotification::UnsupportedQoS
%%
handle_call({_, OE_Context, set_qos, [Qos]}, _, OE_State) ->
  corba:handle_call('CosNotifyChannelAdmin_ProxySupplier_impl', set_qos, [Qos], OE_State, OE_Context, false, false);

%%%% Operation: validate_qos
%% 
%%   Returns: RetVal, Available_qos
%%   Raises:  CosNotification::UnsupportedQoS
%%
handle_call({_, OE_Context, validate_qos, [Required_qos]}, _, OE_State) ->
  corba:handle_call('CosNotifyChannelAdmin_ProxySupplier_impl', validate_qos, [Required_qos], OE_State, OE_Context, false, false);

%%%% Operation: add_filter
%% 
%%   Returns: RetVal
%%
handle_call({_, OE_Context, add_filter, [New_filter]}, _, OE_State) ->
  corba:handle_call('CosNotifyChannelAdmin_ProxySupplier_impl', add_filter, [New_filter], OE_State, OE_Context, false, false);

%%%% Operation: remove_filter
%% 
%%   Returns: RetVal
%%   Raises:  CosNotifyFilter::FilterNotFound
%%
handle_call({_, OE_Context, remove_filter, [Filter]}, _, OE_State) ->
  corba:handle_call('CosNotifyChannelAdmin_ProxySupplier_impl', remove_filter, [Filter], OE_State, OE_Context, false, false);

%%%% Operation: get_filter
%% 
%%   Returns: RetVal
%%   Raises:  CosNotifyFilter::FilterNotFound
%%
handle_call({_, OE_Context, get_filter, [Filter]}, _, OE_State) ->
  corba:handle_call('CosNotifyChannelAdmin_ProxySupplier_impl', get_filter, [Filter], OE_State, OE_Context, false, false);

%%%% Operation: get_all_filters
%% 
%%   Returns: RetVal
%%
handle_call({_, OE_Context, get_all_filters, []}, _, OE_State) ->
  corba:handle_call('CosNotifyChannelAdmin_ProxySupplier_impl', get_all_filters, [], OE_State, OE_Context, false, false);

%%%% Operation: remove_all_filters
%% 
%%   Returns: RetVal
%%
handle_call({_, OE_Context, remove_all_filters, []}, _, OE_State) ->
  corba:handle_call('CosNotifyChannelAdmin_ProxySupplier_impl', remove_all_filters, [], OE_State, OE_Context, false, false);



%%%% Standard gen_server call handle
%%
handle_call(stop, _, State) ->
    {stop, normal, ok, State};

handle_call(_, _, State) ->
    {reply, catch corba:raise(#'BAD_OPERATION'{minor=1163001857, completion_status='COMPLETED_NO'}), State}.


%%%% Standard gen_server cast handle
%%
handle_cast(stop, State) ->
    {stop, normal, State};

handle_cast(_, State) ->
    {noreply, State}.


%%%% Standard gen_server handles
%%
handle_info(_, State) ->
    {noreply, State}.


code_change(OldVsn, State, Extra) ->
    corba:handle_code_change('CosNotifyChannelAdmin_ProxySupplier_impl', OldVsn, State, Extra).

