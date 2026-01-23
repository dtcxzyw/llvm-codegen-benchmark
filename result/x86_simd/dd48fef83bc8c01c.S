	.att_syntax
func0000000000000000:
	vpmovsxwd	%ymm1, %zmm1
	vcvtdq2ps	%zmm1, %zmm1
	vaddps	%zmm1, %zmm0, %zmm0
	retq

