.LCPI0_0:
	.long	16384
func0000000000000025:
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm2, %ymm2
	vpsrad	$15, %ymm2, %ymm2
	vpaddd	%ymm1, %ymm2, %ymm1
	vpsubd	%ymm0, %ymm1, %ymm0
	retq

func0000000000000000:
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpsubd	%ymm3, %ymm2, %ymm2
	vpsrad	$2, %ymm2, %ymm2
	vpaddd	%ymm1, %ymm2, %ymm1
	vpsubd	%ymm0, %ymm1, %ymm0
	retq

.LCPI2_0:
	.long	907633515
func0000000000000004:
	vpaddd	.LCPI2_0(%rip){1to8}, %ymm2, %ymm2
	vpsrad	$18, %ymm2, %ymm2
	vpaddd	%ymm2, %ymm1, %ymm1
	vpsubd	%ymm0, %ymm1, %ymm0
	retq

