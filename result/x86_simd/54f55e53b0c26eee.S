	.att_syntax
.LCPI0_0:
	.long	16842752
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	vcvttps2dq	%ymm0, %ymm0
	vpmovdb	%ymm0, %xmm0
	vpmovzxbd	%xmm0, %ymm0
	vpmulld	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	retq

.LCPI1_0:
	.long	65793
	.prefalign	4, .Lfunc_end1, nop
func0000000000000003:
	vcvttps2dq	%ymm0, %ymm0
	vpmovdb	%ymm0, %xmm0
	vpmovzxbd	%xmm0, %ymm0
	vpmulld	.LCPI1_0(%rip){1to8}, %ymm0, %ymm0
	retq

