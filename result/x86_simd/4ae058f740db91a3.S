func0000000000000002:                   # @func0000000000000002
	vxorps	%xmm3, %xmm3, %xmm3
	vcmpltps	%zmm3, %zmm2, %k1
	vmovaps	%zmm1, %zmm2 {%k1}
	vsubps	%zmm2, %zmm0, %zmm0
	retq
func0000000000000008:                   # @func0000000000000008
	vxorps	%xmm3, %xmm3, %xmm3
	vcmpeqps	%zmm3, %zmm2, %k1
	vmovaps	%zmm1, %zmm2 {%k1}
	vsubps	%zmm2, %zmm0, %zmm0
	retq
func000000000000000a:                   # @func000000000000000a
	vxorps	%xmm3, %xmm3, %xmm3
	vcmpleps	%zmm3, %zmm2, %k1
	vmovaps	%zmm1, %zmm2 {%k1}
	vsubps	%zmm2, %zmm0, %zmm0
	retq
