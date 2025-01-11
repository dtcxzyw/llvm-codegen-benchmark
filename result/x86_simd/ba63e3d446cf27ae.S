.LCPI0_0:
	.long	2064
.LCPI0_1:
	.long	128
.LCPI0_2:
	.long	130
func0000000000000058:
	vpbroadcastd	.LCPI0_0(%rip), %ymm2
	vpand	%ymm2, %ymm1, %ymm1
	vpcmpeqd	%ymm2, %ymm1, %k0
	vptestmd	%ymm0, %ymm0, %k1
	korb	%k0, %k1, %k1
	vpbroadcastd	.LCPI0_1(%rip), %ymm0
	vpbroadcastd	.LCPI0_2(%rip), %ymm0 {%k1}
	retq

.LCPI1_0:
	.long	4278194175
.LCPI1_1:
	.long	134217785
.LCPI1_2:
	.long	134217728
func0000000000000042:
	vpandd	.LCPI1_0(%rip){1to8}, %ymm1, %ymm1
	vpbroadcastd	.LCPI1_1(%rip), %ymm2
	vpcmpeqd	%ymm2, %ymm1, %k0
	vpcmpeqd	%ymm2, %ymm0, %k1
	korb	%k0, %k1, %k1
	vpbroadcastd	.LCPI1_2(%rip), %ymm0 {%k1} {z}
	retq

.LCPI2_0:
	.long	3
.LCPI2_1:
	.long	7
.LCPI2_2:
	.long	3221225472
.LCPI2_3:
	.long	1073741824
func0000000000000302:
	vptestnmd	.LCPI2_0(%rip){1to8}, %ymm1, %k0
	vpcmpneqd	.LCPI2_1(%rip){1to8}, %ymm0, %k1
	korb	%k1, %k0, %k1
	vpbroadcastd	.LCPI2_2(%rip), %ymm0
	vpbroadcastd	.LCPI2_3(%rip), %ymm0 {%k1}
	retq

.LCPI3_0:
	.long	16
.LCPI3_1:
	.long	4
.LCPI3_2:
	.long	238
.LCPI3_3:
	.long	254
func0000000000000102:
	vptestnmd	.LCPI3_0(%rip){1to8}, %ymm1, %k0
	vpcmpltud	.LCPI3_1(%rip){1to8}, %ymm0, %k1
	korb	%k1, %k0, %k1
	vpbroadcastd	.LCPI3_2(%rip), %ymm0
	vpbroadcastd	.LCPI3_3(%rip), %ymm0 {%k1}
	retq

