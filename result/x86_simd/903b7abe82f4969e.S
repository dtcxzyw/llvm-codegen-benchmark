	.att_syntax
func0000000000000000:
	vpxor	%xmm1, %xmm1, %xmm1
	vpblendd	$170, %ymm1, %ymm0, %ymm0
	vpsrlq	$16, %ymm0, %ymm1
	vpxor	%ymm0, %ymm1, %ymm0
	retq

