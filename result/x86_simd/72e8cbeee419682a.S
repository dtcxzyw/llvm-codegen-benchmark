	.att_syntax
.LCPI0_0:
	.long	511
	.prefalign	4, .Lfunc_end0, nop
func0000000000000005:
	vpminud	.LCPI0_0(%rip){1to4}, %xmm1, %xmm1
	vpmovzxdq	%xmm1, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	retq

.LCPI1_0:
	.long	16
	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	vpminud	.LCPI1_0(%rip){1to4}, %xmm1, %xmm1
	vpmovzxdq	%xmm1, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	retq

