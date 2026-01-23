	.att_syntax
func0000000000000000:
	vpmovsxdq	%xmm1, %ymm1
	vpminuq	%ymm1, %ymm0, %ymm0
	vpxor	%xmm1, %xmm1, %xmm1
	vpblendd	$170, %ymm1, %ymm0, %ymm0
	retq

