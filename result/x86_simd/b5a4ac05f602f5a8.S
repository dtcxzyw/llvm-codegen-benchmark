	.att_syntax
.LCPI0_0:
	.short	38
	.short	38
	.short	38
	.short	38
	.short	38
	.short	38
	.short	38
	.short	38
	.prefalign	4, .Lfunc_end0, nop
func00000000000000b4:
	vpmovdw	%ymm2, %xmm2
	vpaddw	.LCPI0_0(%rip), %xmm2, %xmm2
	vpmovzxwd	%xmm1, %ymm1
	vcvtdq2ps	%ymm1, %ymm1
	vpmovzxwd	%xmm2, %ymm2
	vcvtdq2ps	%ymm2, %ymm2
	vdivps	%ymm2, %ymm1, %ymm1
	vcvttps2dq	%ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	retq

