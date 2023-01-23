-module(fibonacci).
-export([while/1,fib/1,while/2, start/0]). 

% taken from https://gist.github.com/chrisdoc/8169e14cb1ae3b6a64b2f35753a0979f
fib(X) when X < 2 ->
    1;
fib(X) when X >= 2 ->
    fib(X-1) + fib(X-2).

% modified from https://www.tutorialspoint.com/erlang/erlang_loops.htm
while(L) -> while(L,0). 
while([], Acc) -> Acc;

while([_|T], Acc) ->
   io:fwrite("(~w, ~w)~n",[fib(Acc-1), fib(Acc)]), 
   while(T,Acc+1). 
   
start() -> 
   X = [2,3,4,5,6,7,8,9,10,11,12,13,14,15], 
   while(X).