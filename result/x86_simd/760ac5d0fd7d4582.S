	.att_syntax
.LCPI0_0:
	.long	1
func0000000000000001:
	vpmovzxbd	%xmm1, %ymm1
	vcvtdq2ps	%ymm1, %ymm1
	vaddps	%ymm1, %ymm1, %ymm1
	vpbroadcastd	.LCPI0_0(%rip), %ymm2
	vpsubd	%ymm0, %ymm2, %ymm0
	vcvtdq2ps	%ymm0, %ymm0
	vdivps	%ymm1, %ymm0, %ymm0
	retq

