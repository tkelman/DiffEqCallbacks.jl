using DiffEqCallbacks
using Base.Test

# write your own tests here
tic()
@time @testset "AutoAbstol" begin include("autoabstol_tests.jl") end
toc()
