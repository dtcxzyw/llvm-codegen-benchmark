.LCPI0_0:
	.short	34529
	.short	34529
	.short	34529
	.short	34529
	.short	34529
	.short	34529
	.short	34529
	.short	34529
	.short	34529
	.short	34529
	.short	34529
	.short	34529
	.short	34529
	.short	34529
	.short	34529
	.short	34529
func0000000000000000:
	vpmaxsw	.LCPI0_0(%rip), %ymm0, %ymm0
	retq

func0000000000000001:
	vpxor	%xmm1, %xmm1, %xmm1
	vpmaxsw	%ymm1, %ymm0, %ymm0
	retq

