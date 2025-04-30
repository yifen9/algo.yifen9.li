import Pkg
Pkg.activate(".")
Pkg.instantiate()
Pkg.add("HTTP")
Pkg.add("JSON")

using Dates
using HTTP
using JSON

const USERNAME = "AntoLee"

const DIR_SRC_ATCODER = "src/atcoder"