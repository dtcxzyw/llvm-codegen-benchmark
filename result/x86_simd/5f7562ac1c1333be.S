	.att_syntax
func0000000000000000:
	vpsrld	$1, %xmm1, %xmm1
	vpxor	%xmm0, %xmm1, %xmm0
	vpmovsxdq	%xmm0, %ymm0
	retq

