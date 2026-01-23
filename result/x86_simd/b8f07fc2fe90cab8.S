	.att_syntax
func000000000000000b:
	vpslld	$24, %xmm2, %xmm2
	vpternlogd	$254, %xmm1, %xmm0, %xmm2
	vpmovsxdq	%xmm2, %ymm0
	retq

