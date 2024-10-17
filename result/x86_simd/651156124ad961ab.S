func0000000000000000:                   # @func0000000000000000
	vxorps	%xmm3, %xmm3, %xmm3
	vmulps	%zmm3, %zmm2, %zmm2
	vsubps	%zmm2, %zmm0, %zmm0
	vmulps	%zmm3, %zmm1, %zmm1
	vaddps	%zmm1, %zmm0, %zmm0
	retq
