	.att_syntax
.LCPI0_0:
	.long	0x46800100
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	vaddps	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	vcvttps2dq	%ymm0, %ymm0
	vpmovdw	%ymm0, %xmm0
	vzeroupper
	retq

