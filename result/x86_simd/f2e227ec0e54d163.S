func0000000000000000:
	vmulpd	%zmm5, %zmm3, %zmm3
	vmulpd	%zmm4, %zmm2, %zmm2
	vxorpd	%xmm4, %xmm4, %xmm4
	vsubpd	%zmm1, %zmm4, %zmm1
	vaddpd	%zmm3, %zmm1, %zmm1
	vsubpd	%zmm0, %zmm4, %zmm0
	vaddpd	%zmm2, %zmm0, %zmm0
	retq

