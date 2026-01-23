	.att_syntax
.LCPI0_0:
	.long	31744
func0000000000000003:
	vcvttpd2dq	%zmm2, %ymm2
	vpslld	$3, %ymm2, %ymm2
	vpandd	.LCPI0_0(%rip){1to8}, %ymm2, %ymm2
	vpternlogd	$254, %ymm2, %ymm1, %ymm0
	retq

