	.att_syntax
func0000000000000000:
	vcvtdq2pd	%ymm2, %zmm2
	vdivpd	%zmm2, %zmm1, %zmm1
	vmulpd	%zmm0, %zmm1, %zmm0
	retq

