	.att_syntax
func0000000000000001:
	vpsrld	$5, %xmm1, %xmm1
	vpsrld	$5, %xmm0, %xmm0
	vpsubd	%xmm1, %xmm0, %xmm0
	vpmovsxdq	%xmm0, %ymm0
	retq

