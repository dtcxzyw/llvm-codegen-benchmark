.LCPI0_0:
	.long	1
.LCPI0_1:
	.long	128
func0000000000000004:
	vptestnmd	%ymm2, %ymm2, %k1
	vpblendmd	.LCPI0_0(%rip){1to8}, %ymm1, %ymm1 {%k1}
	vpternlogd	$254, .LCPI0_1(%rip){1to8}, %ymm1, %ymm0
	retq

.LCPI1_0:
	.long	2
.LCPI1_1:
	.long	64
func0000000000000007:
	vpbroadcastd	.LCPI1_0(%rip), %ymm3
	vpcmpeqd	%ymm3, %ymm2, %k1
	vpblendmd	%ymm3, %ymm1, %ymm1 {%k1}
	vpternlogd	$254, .LCPI1_1(%rip){1to8}, %ymm1, %ymm0
	retq

.LCPI2_0:
	.long	2
.LCPI2_1:
	.long	32
.LCPI2_2:
	.long	16384
func0000000000000006:
	vpcmpeqd	.LCPI2_0(%rip){1to8}, %ymm2, %k1
	vpblendmd	.LCPI2_1(%rip){1to8}, %ymm1, %ymm1 {%k1}
	vpternlogd	$254, .LCPI2_2(%rip){1to8}, %ymm1, %ymm0
	retq

.LCPI3_0:
	.long	16
func0000000000000005:
	vptestmd	%ymm2, %ymm2, %k1
	vorps	%ymm1, %ymm0, %ymm0 {%k1}
	vorps	.LCPI3_0(%rip){1to8}, %ymm0, %ymm0
	retq

