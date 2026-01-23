	.att_syntax
.LCPI0_0:
	.long	2147483647
func0000000000000004:
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm2, %ymm2
	vpternlogd	$224, %ymm1, %ymm2, %ymm0
	retq

func0000000000000000:
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpaddd	%ymm3, %ymm2, %ymm2
	vpternlogd	$224, %ymm1, %ymm2, %ymm0
	retq

.LCPI2_0:
	.long	33554431
func0000000000000006:
	vpaddd	.LCPI2_0(%rip){1to8}, %ymm2, %ymm2
	vpternlogd	$224, %ymm1, %ymm2, %ymm0
	retq

.LCPI3_0:
	.long	4294967248
func0000000000000002:
	vpaddd	.LCPI3_0(%rip){1to8}, %ymm2, %ymm2
	vpternlogd	$224, %ymm1, %ymm2, %ymm0
	retq

