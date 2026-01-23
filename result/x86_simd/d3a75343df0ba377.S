	.att_syntax
func0000000000000001:
	vpxor	%xmm3, %xmm3, %xmm3
	vpblendd	$170, %ymm2, %ymm3, %ymm2
	vpsubq	%ymm2, %ymm1, %ymm1
	vpblendd	$170, %ymm1, %ymm3, %ymm1
	vpor	%ymm0, %ymm1, %ymm0
	retq

