	.att_syntax
func0000000000000000:
	vcvtps2pd	%ymm1, %zmm1
	vcvtdq2pd	%ymm0, %zmm0
	vsubpd	%zmm1, %zmm0, %zmm0
	retq

