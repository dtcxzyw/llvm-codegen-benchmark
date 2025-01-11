.LCPI0_0:
	.long	1
func0000000000000002:
	vpandd	.LCPI0_0(%rip){1to8}, %ymm0, %ymm1
	vpxor	%xmm2, %xmm2, %xmm2
	vpsubd	%ymm1, %ymm2, %ymm1
	vpsrld	$1, %ymm0, %ymm0
	vpxor	%ymm1, %ymm0, %ymm0
	retq

