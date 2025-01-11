.LCPI0_0:
	.short	43691
	.short	43691
	.short	43691
	.short	43691
	.short	43691
	.short	43691
	.short	43691
	.short	43691
func0000000000000004:
	vpmulhuw	.LCPI0_0(%rip), %xmm1, %xmm1
	vpsrlw	$1, %xmm1, %xmm1
	vpmovzxwq	%xmm1, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	retq

.LCPI1_0:
	.short	43691
	.short	43691
	.short	43691
	.short	43691
	.short	43691
	.short	43691
	.short	43691
	.short	43691
func0000000000000005:
	vpmulhuw	.LCPI1_0(%rip), %xmm1, %xmm1
	vpsrlw	$1, %xmm1, %xmm1
	vpmovzxwq	%xmm1, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	retq

.LCPI2_0:
	.short	5243
	.short	5243
	.short	5243
	.short	5243
	.short	5243
	.short	5243
	.short	5243
	.short	5243
func0000000000000007:
	vpsrlw	$2, %xmm1, %xmm1
	vpmulhuw	.LCPI2_0(%rip), %xmm1, %xmm1
	vpsrlw	$1, %xmm1, %xmm1
	vpmovzxwq	%xmm1, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	retq

