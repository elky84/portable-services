%%  coding: latin-1
%%------------------------------------------------------------
%%
%% Implementation stub file
%% 
%% Target: CosPropertyService_Properties
%% Source: /net/isildur/ldisk/daily_build/19_prebuild_opu_o.2016-09-20_21/otp_src_19/lib/cosProperty/src/CosProperty.idl
%% IC vsn: 4.4.2
%% 
%% This file is automatically generated. DO NOT EDIT IT.
%%
%%------------------------------------------------------------

-module('CosPropertyService_Properties').
-ic_compiled("4_4_2").


-include("CosPropertyService.hrl").

-export([tc/0,id/0,name/0]).



%% returns type code
tc() -> {tk_sequence,{tk_struct,"IDL:omg.org/CosPropertyService/Property:1.0",
                                "Property",
                                [{"property_name",{tk_string,0}},
                                 {"property_value",tk_any}]},
                     0}.

%% returns id
id() -> "IDL:omg.org/CosPropertyService/Properties:1.0".

%% returns name
name() -> "CosPropertyService_Properties".



