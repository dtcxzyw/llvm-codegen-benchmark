.LCPI0_0:
	.long	514288
func0000000000000003:
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm2, %ymm2
	vpternlogd	$120, %ymm2, %ymm1, %ymm0
	retq

.LCPI1_0:
	.long	2147483647
func0000000000000002:
	vpaddd	.LCPI1_0(%rip){1to8}, %ymm2, %ymm2
	vpternlogd	$120, %ymm1, %ymm2, %ymm0
	retq

func0000000000000001:
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpaddd	%ymm3, %ymm2, %ymm2
	vpternlogd	$120, %ymm2, %ymm1, %ymm0
	retq

func0000000000000000:
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpaddd	%ymm3, %ymm2, %ymm2
	vpternlogd	$120, %ymm2, %ymm1, %ymm0
	retq

