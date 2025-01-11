func0000000000000002:
	vpsrld	$16, %ymm1, %ymm1
	vpsubd	%ymm0, %ymm1, %ymm0
	vpxor	%xmm1, %xmm1, %xmm1
	vpminsd	%ymm1, %ymm0, %ymm0
	retq

.LCPI1_0:
	.long	16
func0000000000000000:
	vpsrld	$1, %ymm1, %ymm1
	vpsubd	%ymm0, %ymm1, %ymm0
	vpminsd	.LCPI1_0(%rip){1to8}, %ymm0, %ymm0
	retq

