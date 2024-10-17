func0000000000000044:                   # @func0000000000000044
	vmulps	%zmm2, %zmm0, %zmm2
	vxorps	%xmm3, %xmm3, %xmm3
	vmulps	%zmm1, %zmm0, %zmm0
	vcmpltps	%zmm0, %zmm3, %k1
	vcmpltps	%zmm2, %zmm3, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
func0000000000000088:                   # @func0000000000000088
	vmulps	%zmm1, %zmm2, %zmm2
	vxorps	%xmm3, %xmm3, %xmm3
	vmulps	%zmm1, %zmm0, %zmm0
	vcmpeqps	%zmm3, %zmm0, %k1
	vcmpeqps	%zmm3, %zmm2, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
