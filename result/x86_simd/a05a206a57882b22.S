	.att_syntax
func0000000000000001:
	vpmovsxdq	%xmm0, %ymm0
	retq

func0000000000000000:
	vpslld	$24, %xmm0, %xmm0
	vpsrad	$24, %xmm0, %xmm0
	vpmovsxdq	%xmm0, %ymm0
	retq

