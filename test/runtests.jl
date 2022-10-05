using HigherDiff
using Test

@testset "HigherDiff.jl" begin
    # x*y-1
    @test f(2,1) == 1
    @test f(3,1) == 2
end