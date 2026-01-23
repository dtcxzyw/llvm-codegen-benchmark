	.att_syntax
.LCPI0_0:
	.long	64
.LCPI0_1:
	.long	9
func0000000000000004:
	vpbroadcastd	.LCPI0_0(%rip), %ymm3
	vptestnmd	%ymm3, %ymm2, %k1
	vpbroadcastd	.LCPI0_1(%rip), %ymm3 {%k1}
	vpternlogd	$254, %ymm3, %ymm1, %ymm0
	retq

.LCPI1_0:
	.long	14680064
.LCPI1_1:
	.long	1048576
func0000000000000007:
	vptestmd	.LCPI1_0(%rip){1to8}, %ymm2, %k1
	vorps	.LCPI1_1(%rip){1to8}, %ymm1, %ymm1 {%k1}
	vorps	%ymm0, %ymm1, %ymm0
	retq

.LCPI2_0:
	.long	4294967280
.LCPI2_1:
	.long	16
.LCPI2_2:
	.long	8
func0000000000000006:
	vpandd	.LCPI2_0(%rip){1to8}, %ymm2, %ymm2
	vpcmpeqd	.LCPI2_1(%rip){1to8}, %ymm2, %k1
	vorps	.LCPI2_2(%rip){1to8}, %ymm1, %ymm1 {%k1}
	vorps	%ymm0, %ymm1, %ymm0
	retq

.LCPI3_0:
	.long	4294967294
.LCPI3_1:
	.long	2
.LCPI3_2:
	.long	1073741824
func0000000000000005:
	vpandd	.LCPI3_0(%rip){1to8}, %ymm2, %ymm2
	vpbroadcastd	.LCPI3_1(%rip), %ymm3
	vpcmpeqd	%ymm3, %ymm2, %k1
	vpbroadcastd	.LCPI3_2(%rip), %ymm3 {%k1}
	vpternlogd	$254, %ymm1, %ymm3, %ymm0
	retq

.LCPI4_0:
	.long	240
.LCPI4_1:
	.long	143
.LCPI4_2:
	.long	32767
func0000000000000062:
	vpandd	.LCPI4_0(%rip){1to8}, %ymm2, %ymm2
	vpcmpgtd	.LCPI4_1(%rip){1to8}, %ymm2, %k1
	vorps	.LCPI4_2(%rip){1to8}, %ymm1, %ymm1 {%k1}
	vorps	%ymm0, %ymm1, %ymm0
	retq

