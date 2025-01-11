.LCPI0_0:
	.short	1
	.short	1
	.short	1
	.short	1
	.zero	2
	.zero	2
	.zero	2
	.zero	2
func0000000000000001:
	vpmaxuw	.LCPI0_0(%rip), %xmm0, %xmm0
	vpmovzxwq	%xmm0, %ymm0
	retq

