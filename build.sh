#!/bin/bash
rlwrap java -cp cljs.jar:src clojure.main repl.clj

java -cp cljs.jar:src clojure.main build.clj
