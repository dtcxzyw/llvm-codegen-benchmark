.LCPI0_0:
	.long	31
func0000000000000001:
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm1, %ymm1
	vpsrld	$5, %ymm1, %ymm1
	vpsrld	$5, %ymm0, %ymm0
	vpsubd	%ymm0, %ymm1, %ymm0
	retq

func0000000000000031:
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpsubd	%ymm2, %ymm1, %ymm1
	vpsrld	$1, %ymm1, %ymm1
	vpsrld	$1, %ymm0, %ymm0
	vpsubd	%ymm0, %ymm1, %ymm0
	retq

