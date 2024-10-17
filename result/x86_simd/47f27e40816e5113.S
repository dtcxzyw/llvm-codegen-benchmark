func0000000000000008:                   # @func0000000000000008
	vdivps	%zmm1, %zmm0, %zmm2
	vxorps	%xmm3, %xmm3, %xmm3
	vcmpeqps	%zmm3, %zmm1, %k1
	vmovaps	%zmm0, %zmm2 {%k1}
	vmovaps	%zmm2, %zmm0
	retq
