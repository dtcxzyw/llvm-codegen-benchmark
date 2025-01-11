func0000000000000007:
	vpaddb	%xmm0, %xmm0, %xmm1
	vpaddb	%xmm0, %xmm1, %xmm0
	vpmovzxbq	%xmm0, %ymm0
	retq

.LCPI1_0:
	.short	40
	.short	40
	.short	40
	.short	40
	.zero	2
	.zero	2
	.zero	2
	.zero	2
func0000000000000004:
	vpmovzxbw	%xmm0, %xmm0
	vpmullw	.LCPI1_0(%rip), %xmm0, %xmm0
	vpmovwb	%xmm0, %xmm0
	vpmovzxbq	%xmm0, %ymm0
	retq

