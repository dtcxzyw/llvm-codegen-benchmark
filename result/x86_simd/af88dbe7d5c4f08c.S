.LCPI0_0:
	.long	4294967294
func0000000000000001:
	vpsrad	$31, %ymm0, %ymm1
	vpsrld	$30, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm1
	vpsrad	$2, %ymm1, %ymm1
	vpsrld	$31, %ymm0, %ymm2
	vpaddd	%ymm2, %ymm0, %ymm2
	vpandd	.LCPI0_0(%rip){1to8}, %ymm2, %ymm2
	vpsubd	%ymm2, %ymm0, %ymm0
	vpaddd	%ymm1, %ymm0, %ymm0
	retq

