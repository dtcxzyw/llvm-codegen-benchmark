func0000000000000000:                   # @func0000000000000000
	vxorpd	%xmm6, %xmm6, %xmm6
	vaddpd	%zmm6, %zmm4, %zmm4
	vaddpd	%zmm6, %zmm5, %zmm5
	vaddpd	%zmm3, %zmm5, %zmm3
	vaddpd	%zmm2, %zmm4, %zmm2
	vaddpd	%zmm0, %zmm2, %zmm0
	vaddpd	%zmm1, %zmm3, %zmm1
	retq
