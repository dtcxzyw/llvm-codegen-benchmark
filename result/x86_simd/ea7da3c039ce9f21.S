.LCPI0_0:
	.long	63
func0000000000000004:
	vpternlogd	$86, .LCPI0_0(%rip){1to8}, %ymm2, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	retq

func0000000000000000:
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpternlogd	$30, %ymm2, %ymm1, %ymm3
	vpaddd	%ymm3, %ymm0, %ymm0
	retq

