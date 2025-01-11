.LCPI0_0:
	.long	10
.LCPI0_1:
	.long	245
func0000000000000002:
	vpbroadcastd	.LCPI0_0(%rip), %ymm0
	vpternlogd	$248, .LCPI0_1(%rip){1to8}, %ymm1, %ymm0
	retq

.LCPI1_0:
	.long	511
.LCPI1_1:
	.long	16384
.LCPI1_2:
	.long	2147483648
.LCPI1_3:
	.long	33554432
func0000000000000043:
	vandps	.LCPI1_0(%rip){1to8}, %ymm1, %ymm1
	vpcmpeqd	.LCPI1_1(%rip){1to8}, %ymm0, %k1
	vorps	.LCPI1_2(%rip){1to8}, %ymm1, %ymm1 {%k1}
	vorps	.LCPI1_3(%rip){1to8}, %ymm1, %ymm0
	retq

.LCPI2_0:
	.long	3
.LCPI2_1:
	.long	4
.LCPI2_2:
	.long	8
func0000000000000055:
	vpandd	.LCPI2_0(%rip){1to8}, %ymm1, %ymm1
	vpbroadcastd	.LCPI2_1(%rip), %ymm2
	vpcmpgtd	%ymm2, %ymm0, %k1
	vpord	%ymm2, %ymm1, %ymm1 {%k1}
	vpord	.LCPI2_2(%rip){1to8}, %ymm1, %ymm0
	retq

