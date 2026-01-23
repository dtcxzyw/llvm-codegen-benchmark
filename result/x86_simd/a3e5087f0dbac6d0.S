	.att_syntax
func0000000000000000:
	vcvtudq2pd	%ymm2, %zmm2
	vsubpd	%zmm1, %zmm0, %zmm0
	vaddpd	%zmm2, %zmm0, %zmm0
	retq

