	.att_syntax
func0000000000000000:
	vpsubq	%ymm1, %ymm0, %ymm0
	vpsrlq	$18, %ymm0, %ymm0
	vpmovqd	%ymm0, %xmm0
	vpxor	%xmm1, %xmm1, %xmm1
	vpblendw	$170, %xmm1, %xmm0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.long	1
func0000000000000008:
	vpsubq	%ymm1, %ymm0, %ymm0
	vpsrlq	$34, %ymm0, %ymm0
	vpmovqd	%ymm0, %xmm0
	vpandd	.LCPI1_0(%rip){1to4}, %xmm0, %xmm0
	vzeroupper
	retq

