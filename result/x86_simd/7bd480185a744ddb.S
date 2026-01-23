	.att_syntax
func0000000000000001:
	vcvtdq2pd	%ymm2, %zmm2
	vcvtdq2pd	%ymm1, %zmm1
	vmulpd	%zmm2, %zmm1, %zmm1
	vcvtdq2pd	%ymm0, %zmm0
	vdivpd	%zmm0, %zmm1, %zmm0
	retq

