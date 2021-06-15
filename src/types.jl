export Simulation

struct Simulation{A, C, D}
    x::Array{Float64, 2}
    v::Array{Float64, 2}
    Δ_no::MVector{3, Float64}
    nn_arr::Array{Int64, 2}
    dhp_neutral::Array{Float64, 2}
    dhp_ion::Array{Float64, 2}
    dhp_coup::Array{Float64, 2}
    hp::MVector{3, Float64}
    F::Array{Float64, 2}
    surfp::MVector{A, Int16}
    occnum::MVector{C, Int16}
    surfh::MVector{D, Int16}
    surfpinit::MVector{A, Int16}
    surfpnew::MVector{A, Int16}
    trajzmin::MVector{1, Float64}
    trajtheta::MVector{1, Float64}
    H::Array{Float64, 2}
    ψ::Array{ComplexF64, 2}
    ϕ::Array{ComplexF64, 2}
    Γ::Array{Float64, 2}
    λ::MVector{C, Float64}
    dhdea::Array{Float64, 2}
    dhdv::Array{Float64, 2}
    akl::MVector{1, ComplexF64}
    akk::MVector{1, Float64}
    dm::Array{Float64, 2}
    blk::Array{Float64, 2}
    blk2::Array{Float64, 2}
    Pb::Array{Float64, 1}
    storage_aop::Array{Float64, 1}
    storage_op::Array{Float64, 2}
    storage_e::Array{Float64, 2}
    storage_xno::Array{Float64, 2}
    storage_vno::Array{Float64, 2}
    storage_temp::Array{Float64, 1}
    storage_phop::Array{Float64, 1}
    phipsi::MVector{1, ComplexF64}
    Pbmaxest::MVector{1, Float64}
    vdot::Array{Float64, 2}
    vtemp::Array{Float64, 2}
    vscale::MVector{1, Float64}
    storage_K::Array{Float64, 1}
    storage_P::Array{Float64, 1}
    storage_state::Array{Float64, 1}
    storage_deltaKNO::Array{Float64, 1}
    storage_deltaKAu::Array{Float64, 1}
    storage_hoptimes::Array{Int64, 1}
    exnum::MVector{1, Int64}
    attnum::MVector{1, Int64}
    nf::MVector{1, Int64}
    storage_psi::Array{ComplexF64, 2}
    storage_phi::Array{ComplexF64, 2}
    storage_xau::Array{Float64, 2}
    storage_vau::Array{Float64, 2}
    ctemp1::Array{ComplexF64, 2}
end


#standard type for arrays:

const float_array = Array{Float64, 2}
