	.att_syntax
.LCPI0_0:
	.short	255
	.short	0
	.short	255
	.short	0
	.short	255
	.short	0
	.short	255
	.short	0
	.short	255
	.short	0
	.short	255
	.short	0
	.short	255
	.short	0
	.short	255
	.short	0
.LCPI0_1:
	.short	255
	.short	0
	.prefalign	4, .Lfunc_end0, nop
func000000000000007c:
	vpmovzxbd	%xmm2, %ymm2
	vpdpwssd	.LCPI0_1(%rip){1to8}, %ymm2, %ymm1
	vcvtudq2ps	%ymm1, %ymm1
	vpmovzxwd	%xmm0, %ymm0
	vcvtdq2ps	%ymm0, %ymm0
	vdivps	%ymm0, %ymm1, %ymm0
	vcvttps2dq	%ymm0, %ymm0
	vpmovdw	%ymm0, %xmm0
	vzeroupper
	retq

