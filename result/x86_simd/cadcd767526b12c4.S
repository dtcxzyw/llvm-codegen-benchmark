	.att_syntax
.LCPI0_0:
	.long	1024
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	vpminud	.LCPI0_0(%rip){1to4}, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	retq

.LCPI1_0:
	.long	132
	.prefalign	4, .Lfunc_end1, nop
func0000000000000003:
	vpminud	.LCPI1_0(%rip){1to4}, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	retq

.LCPI2_0:
	.long	4278190080
	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	vpminud	.LCPI2_0(%rip){1to4}, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	retq

