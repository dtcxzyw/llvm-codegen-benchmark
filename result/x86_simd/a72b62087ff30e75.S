	.att_syntax
func0000000000000000:
	vcvtdq2pd	%ymm1, %zmm1
	vcvtdq2pd	%ymm0, %zmm0
	vaddpd	%zmm1, %zmm0, %zmm0
	retq

