	.att_syntax
func0000000000000000:
	vcvtdq2pd	%ymm2, %zmm2
	vfnmadd213pd	%zmm1, %zmm2, %zmm0
	retq

