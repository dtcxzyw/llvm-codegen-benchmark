.LCPI0_0:
	.long	1
func0000000000000001:
	vpsrld	$29, %ymm1, %ymm1
	vpbroadcastd	.LCPI0_0(%rip), %ymm2
	vpternlogd	$226, %ymm0, %ymm2, %ymm1
	vpxor	%ymm2, %ymm1, %ymm0
	retq

