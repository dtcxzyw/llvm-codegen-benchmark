.LCPI0_0:
	.long	56
func0000000000000003:
	vcvttpd2dq	%zmm2, %ymm2
	vpslld	$3, %ymm2, %ymm2
	vpor	%ymm1, %ymm0, %ymm0
	vpternlogd	$248, .LCPI0_0(%rip){1to8}, %ymm2, %ymm0
	retq

