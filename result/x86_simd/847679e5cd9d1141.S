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
.LCPI0_1:
	.short	36
	.short	36
	.short	36
	.short	36
	.short	36
	.short	36
	.short	36
	.short	36
	.prefalign	4, .Lfunc_end0, nop
func00000000000000e4:
	vpaddw	.LCPI0_0(%rip), %xmm1, %xmm2
	vpmullw	.LCPI0_1(%rip), %xmm1, %xmm1
	vpmovzxwd	%xmm2, %ymm2
	vcvtdq2ps	%ymm2, %ymm2
	vpmovzxwd	%xmm1, %ymm1
	vcvtdq2ps	%ymm1, %ymm1
	vdivps	%ymm2, %ymm1, %ymm1
	vcvttps2dq	%ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	retq

