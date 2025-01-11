.LCPI0_0:
	.long	15
.LCPI0_1:
	.long	3
func0000000000000014:
	vpandd	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	vpbroadcastd	.LCPI0_1(%rip), %ymm1
	vpcmpgtd	%ymm0, %ymm1, %ymm0
	retq

.LCPI1_0:
	.long	2147483649
.LCPI1_1:
	.long	1
func0000000000000001:
	vpandd	.LCPI1_0(%rip){1to8}, %ymm0, %ymm0
	vpbroadcastd	.LCPI1_1(%rip), %ymm1
	vpcmpeqd	%ymm1, %ymm0, %ymm0
	retq

.LCPI2_0:
	.long	4194311
.LCPI2_1:
	.long	1
func000000000000000c:
	vpandd	.LCPI2_0(%rip){1to8}, %ymm0, %ymm0
	vpbroadcastd	.LCPI2_1(%rip), %ymm1
	vpcmpeqd	%ymm1, %ymm0, %ymm0
	vpternlogq	$15, %ymm0, %ymm0, %ymm0
	retq

.LCPI3_0:
	.long	4095
.LCPI3_1:
	.long	32
func0000000000000018:
	vpandd	.LCPI3_0(%rip){1to8}, %ymm0, %ymm0
	vpbroadcastd	.LCPI3_1(%rip), %ymm1
	vpcmpgtd	%ymm1, %ymm0, %ymm0
	retq

