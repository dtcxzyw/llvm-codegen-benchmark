	.att_syntax
func0000000000000001:
	vpxor	%xmm3, %xmm3, %xmm3
	vpblendw	$34, %ymm2, %ymm3, %ymm2
	vpaddq	%ymm2, %ymm1, %ymm1
	vpblendw	$34, %ymm1, %ymm3, %ymm1
	vpblendw	$17, %ymm0, %ymm3, %ymm0
	vpor	%ymm0, %ymm1, %ymm0
	retq

