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
func0000000000000039:
	vpaddw	.LCPI0_0(%rip), %xmm0, %xmm1
	vpmullw	.LCPI0_1(%rip), %xmm0, %xmm0
	vpmovzxwd	%xmm1, %ymm1
	vcvtdq2ps	%ymm1, %ymm1
	vpmovzxwd	%xmm0, %ymm0
	vcvtdq2ps	%ymm0, %ymm0
	vdivps	%ymm1, %ymm0, %ymm0
	vcvttps2dq	%ymm0, %ymm0
	retq

