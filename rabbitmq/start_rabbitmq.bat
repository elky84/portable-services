@echo off

set ERLANG_HOME=%cd%/erl8.1
set RABBITMQ_BASE=%cd%/data
set RABBITMQ_CONFIG_FILE=%cd%/data/rabbitmq
set RABBITMQ_LOG_BASE=%cd%/data/log

call %cd%/rabbitmq_server-3.6.6/sbin/rabbitmq-server.bat
