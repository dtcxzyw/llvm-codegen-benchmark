.LCPI0_0:
	.short	5
	.short	5
	.short	5
	.short	5
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI0_1:
	.short	5
func000000000000003b:
	vpbroadcastw	.LCPI0_1(%rip), %xmm2
	vpsubw	%xmm1, %xmm2, %xmm1
	vpmovzxwq	%xmm1, %ymm1
	vpmovzxwq	%xmm0, %ymm0
	vpsubq	%ymm1, %ymm0, %ymm0
	retq

