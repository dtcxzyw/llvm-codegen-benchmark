func0000000000000000:
	vaddpd	%zmm1, %zmm3, %zmm4
	vaddpd	%zmm0, %zmm2, %zmm5
	vsubpd	%zmm3, %zmm1, %zmm1
	vdivpd	%zmm4, %zmm1, %zmm1
	vsubpd	%zmm2, %zmm0, %zmm0
	vdivpd	%zmm5, %zmm0, %zmm0
	retq

