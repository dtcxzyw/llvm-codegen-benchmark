.LCPI0_0:
	.short	2
	.short	2
	.short	2
	.short	2
	.short	2
	.short	2
	.short	2
	.short	2
	.short	2
	.short	2
	.short	2
	.short	2
	.short	2
	.short	2
	.short	2
	.short	2
func000000000000003f:
	vpmovzxbw	%xmm2, %ymm2
	vpaddw	%ymm0, %ymm1, %ymm0
	vpaddw	%ymm2, %ymm0, %ymm0
	vpaddw	.LCPI0_0(%rip), %ymm0, %ymm0
	retq

.LCPI1_0:
	.short	2
	.short	2
	.short	2
	.short	2
	.short	2
	.short	2
	.short	2
	.short	2
	.short	2
	.short	2
	.short	2
	.short	2
	.short	2
	.short	2
	.short	2
	.short	2
func0000000000000000:
	vpmovzxbw	%xmm2, %ymm2
	vpaddw	%ymm0, %ymm1, %ymm0
	vpaddw	%ymm2, %ymm0, %ymm0
	vpaddw	.LCPI1_0(%rip), %ymm0, %ymm0
	retq

