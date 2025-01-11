.LCPI0_0:
	.long	3
func0000000000000000:
	vpsrld	$3, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	vpxord	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	retq

func0000000000000001:
	vpsrld	$24, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	vpternlogq	$15, %ymm0, %ymm0, %ymm0
	retq

