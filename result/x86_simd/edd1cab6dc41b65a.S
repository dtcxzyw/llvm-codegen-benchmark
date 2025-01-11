.LCPI0_0:
	.long	3355524772
func0000000000000003:
	vpsrld	$5, %ymm1, %ymm1
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm1, %ymm1
	vpxor	%ymm1, %ymm0, %ymm0
	retq

.LCPI1_0:
	.long	2123724318
func0000000000000002:
	vpsrld	$5, %ymm1, %ymm1
	vpaddd	.LCPI1_0(%rip){1to8}, %ymm1, %ymm1
	vpxor	%ymm1, %ymm0, %ymm0
	retq

