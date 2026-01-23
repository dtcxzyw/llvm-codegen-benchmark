	.att_syntax
func0000000000000004:
	vpslld	$4, %ymm2, %ymm2
	vpmovsxbd	%xmm1, %ymm1
	vpternlogd	$254, %ymm2, %ymm1, %ymm0
	retq

