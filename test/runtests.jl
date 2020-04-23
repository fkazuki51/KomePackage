using KomePackage
using Test

@testset "KomePackage.jl group 1" begin
    # Write your own tests here.
    @test KomePackage.greet() == "Hello Test"
    @test KomePackage.greet("Package") == "Hello Package"

end

@testset "KomePackage.jl group 2" begin
    # Write your own tests here.
    @test KomePackage.greet() == "Hello Test"
    @test KomePackage.greet("PackageTest") == "Hello PackageTest"

end

