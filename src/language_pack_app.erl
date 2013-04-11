-module(language_pack_app).

-behaviour(application).

%% Application callbacks
-export([start/2, stop/1]).

-export([compile/2]).

%% ===================================================================
%% Application callbacks
%% ===================================================================

start(_StartType, _StartArgs) ->
%%     language_pack_sup:start_link().
  ok.

stop(_State) ->
  ok.

compile(BuildDir, CacheDir) ->
  io:format("Building with Erlang for ~s ~s~n.", [BuildDir, CacheDir]),
  ok.
