%%  coding: latin-1
%%------------------------------------------------------------
%%
%% Implementation stub file
%% 
%% Target: CosEventDomainAdmin_DomainIDSeq
%% Source: /net/isildur/ldisk/daily_build/19_prebuild_opu_o.2016-09-20_21/otp_src_19/lib/cosEventDomain/src/CosEventDomainAdmin.idl
%% IC vsn: 4.4.2
%% 
%% This file is automatically generated. DO NOT EDIT IT.
%%
%%------------------------------------------------------------

-module('CosEventDomainAdmin_DomainIDSeq').
-ic_compiled("4_4_2").


-include("CosEventDomainAdmin.hrl").

-export([tc/0,id/0,name/0]).



%% returns type code
tc() -> {tk_sequence,tk_long,0}.

%% returns id
id() -> "IDL:omg.org/CosEventDomainAdmin/DomainIDSeq:1.0".

%% returns name
name() -> "CosEventDomainAdmin_DomainIDSeq".



