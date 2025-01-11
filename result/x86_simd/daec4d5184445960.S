.LCPI0_0:
	.long	4
func0000000000000001:
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm1, %ymm1
	vpsrld	$16, %ymm0, %ymm0
	vpmulld	%ymm1, %ymm0, %ymm0
	retq

func000000000000000f:
	vpsrld	$16, %ymm1, %ymm1
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpsubd	%ymm2, %ymm0, %ymm0
	vpmulld	%ymm1, %ymm0, %ymm0
	retq

