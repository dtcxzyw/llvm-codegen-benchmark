.LCPI0_0:
	.long	20485
.LCPI0_1:
	.long	53253
func0000000000000003:
	vptestnmd	%ymm2, %ymm2, %k1
	vpbroadcastd	.LCPI0_0(%rip), %ymm2
	vpbroadcastd	.LCPI0_1(%rip), %ymm2 {%k1}
	vpternlogd	$248, %ymm1, %ymm2, %ymm0
	retq

.LCPI1_0:
	.long	3145856
.LCPI1_1:
	.long	3276928
func0000000000000002:
	vptestnmd	%ymm2, %ymm2, %k1
	vpbroadcastd	.LCPI1_0(%rip), %ymm2
	vpbroadcastd	.LCPI1_1(%rip), %ymm2 {%k1}
	vpternlogd	$248, %ymm1, %ymm2, %ymm0
	retq

.LCPI2_0:
	.long	12
.LCPI2_1:
	.long	3
func0000000000000018:
	vptestnmd	%ymm2, %ymm2, %k1
	vpbroadcastd	.LCPI2_0(%rip), %ymm2
	vpbroadcastd	.LCPI2_1(%rip), %ymm2 {%k1}
	vpternlogd	$248, %ymm2, %ymm1, %ymm0
	retq

.LCPI3_0:
	.long	2
.LCPI3_1:
	.long	4294967280
.LCPI3_2:
	.long	4294966464
func0000000000000009:
	vpcmpltud	.LCPI3_0(%rip){1to8}, %ymm2, %k1
	vpbroadcastd	.LCPI3_1(%rip), %ymm2
	vpbroadcastd	.LCPI3_2(%rip), %ymm2 {%k1}
	vpternlogd	$248, %ymm2, %ymm1, %ymm0
	retq

