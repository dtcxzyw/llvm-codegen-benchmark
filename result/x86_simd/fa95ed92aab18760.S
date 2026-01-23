	.att_syntax
.LCPI0_0:
	.quad	0x3ef0000000000000
func0000000000000003:
	vpmovzxbd	%xmm2, %ymm2
	vpternlogd	$254, %ymm1, %ymm0, %ymm2
	vcvtdq2pd	%ymm2, %zmm0
	vmulpd	.LCPI0_0(%rip){1to8}, %zmm0, %zmm0
	retq

