.LCPI0_0:
	.long	0x3f800000
func0000000000000000:
	vpmovzxbd	%xmm2, %ymm2
	vcvtdq2ps	%ymm2, %ymm2
	vbroadcastss	.LCPI0_0(%rip), %ymm3
	vdivps	%ymm2, %ymm3, %ymm2
	vcvtdq2ps	%ymm1, %ymm1
	vfmadd231ps	%ymm1, %ymm2, %ymm0
	retq

