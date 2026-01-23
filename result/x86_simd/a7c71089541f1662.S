	.att_syntax
.LCPI0_0:
	.long	0x3f5eb852
func0000000000000000:
	vpmovzxwd	%ymm0, %zmm0
	vcvtdq2ps	%zmm0, %zmm0
	vmulps	.LCPI0_0(%rip){1to16}, %zmm0, %zmm0
	retq

