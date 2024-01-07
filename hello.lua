print("hello world")

local other = require("other")
other.foo()

print(other.hello)

local ns1_other = require("namespace1.other")

print(ns1_other.hello)

ns1_other.foo()

