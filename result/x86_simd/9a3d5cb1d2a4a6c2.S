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
func0000000000000007:
	vpbroadcastw	.LCPI0_1(%rip), %xmm1
	vpsubw	%xmm0, %xmm1, %xmm0
	vpmovzxwq	%xmm0, %ymm0
	retq

func0000000000000000:
	vpxor	%xmm1, %xmm1, %xmm1
	vpsubw	%xmm0, %xmm1, %xmm0
	vpmovzxwq	%xmm0, %ymm0
	retq

func0000000000000003:
	vpxor	%xmm1, %xmm1, %xmm1
	vpsubw	%xmm0, %xmm1, %xmm0
	vpmovzxwq	%xmm0, %ymm0
	retq

