.LCPI0_0:
	.long	6146
.LCPI0_1:
	.long	31
.LCPI0_2:
	.long	7
func0000000000000028:
	vptestnmd	.LCPI0_0(%rip){1to8}, %ymm1, %k0
	vpcmpnleud	.LCPI0_1(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	knotb	%k0, %k1
	vpbroadcastd	.LCPI0_2(%rip), %ymm0 {%k1} {z}
	retq

.LCPI1_0:
	.long	1
.LCPI1_1:
	.long	8
func0000000000000024:
	vptestnmd	.LCPI1_0(%rip){1to8}, %ymm1, %k0
	vpbroadcastd	.LCPI1_1(%rip), %ymm1
	vpcmpltud	%ymm1, %ymm0, %k1
	korb	%k0, %k1, %k0
	knotb	%k0, %k1
	vmovdqa32	%ymm1, %ymm0 {%k1} {z}
	retq

.LCPI2_0:
	.long	64
.LCPI2_1:
	.long	1073856640
.LCPI2_2:
	.long	1073741952
func0000000000000021:
	vptestnmd	.LCPI2_0(%rip){1to8}, %ymm1, %k0
	vptestnmd	%ymm0, %ymm0, %k1
	korb	%k0, %k1, %k1
	vpbroadcastd	.LCPI2_1(%rip), %ymm0
	vpbroadcastd	.LCPI2_2(%rip), %ymm0 {%k1}
	retq

.LCPI3_0:
	.long	2
.LCPI3_1:
	.long	1
func000000000000018c:
	vpbroadcastd	.LCPI3_0(%rip), %ymm2
	vpternlogd	$248, %ymm2, %ymm1, %ymm0
	vptestmd	%ymm0, %ymm0, %k1
	vpbroadcastd	.LCPI3_1(%rip), %ymm0
	vmovdqa32	%ymm2, %ymm0 {%k1}
	retq

