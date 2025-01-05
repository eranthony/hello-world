# hello-world
ClojureScript tutorial

## Build and launch with REPL
clj -M --main cljs.main --compile hello-world.core --repl

## Product build and launch withour REPL
clj -M --main cljs.main --optimizations advanced --compile hello-world.core
clj -M --main cljs.main --serve