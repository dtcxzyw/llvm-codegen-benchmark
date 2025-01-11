.LCPI0_0:
	.short	112
	.short	112
	.short	112
	.short	112
	.short	112
	.short	112
	.short	112
	.short	112
func000000000000003f:
	vpaddw	.LCPI0_0(%rip), %xmm1, %xmm1
	vpmovzxwd	%xmm1, %ymm1
	vpslld	$23, %ymm1, %ymm1
	vpor	%ymm0, %ymm1, %ymm0
	retq

.LCPI1_0:
	.short	10240
	.short	10240
	.short	10240
	.short	10240
	.short	10240
	.short	10240
	.short	10240
	.short	10240
func0000000000000007:
	vpaddw	.LCPI1_0(%rip), %xmm1, %xmm1
	vpmovzxwd	%xmm1, %ymm1
	vpslld	$10, %ymm1, %ymm1
	vpor	%ymm0, %ymm1, %ymm0
	retq

