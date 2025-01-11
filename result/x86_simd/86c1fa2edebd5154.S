.LCPI0_0:
	.long	4
.LCPI0_1:
	.long	322
.LCPI0_2:
	.long	346
func0000000000000001:
	vptestnmd	.LCPI0_0(%rip){1to8}, %ymm0, %k1
	vpbroadcastd	.LCPI0_1(%rip), %ymm0
	vpbroadcastd	.LCPI0_2(%rip), %ymm0 {%k1}
	retq

.LCPI1_0:
	.long	14
.LCPI1_1:
	.long	10
.LCPI1_2:
	.long	55
.LCPI1_3:
	.long	48
func0000000000000014:
	vpandd	.LCPI1_0(%rip){1to8}, %ymm0, %ymm0
	vpcmpltd	.LCPI1_1(%rip){1to8}, %ymm0, %k1
	vpbroadcastd	.LCPI1_2(%rip), %ymm0
	vpbroadcastd	.LCPI1_3(%rip), %ymm0 {%k1}
	retq

.LCPI2_0:
	.long	248
.LCPI2_1:
	.long	2
.LCPI2_2:
	.long	258
func000000000000000c:
	vptestnmd	.LCPI2_0(%rip){1to8}, %ymm0, %k1
	vpbroadcastd	.LCPI2_1(%rip), %ymm0
	vpbroadcastd	.LCPI2_2(%rip), %ymm0 {%k1}
	retq

.LCPI3_0:
	.long	4095
.LCPI3_1:
	.long	16
.LCPI3_2:
	.long	12
.LCPI3_3:
	.long	11
func0000000000000018:
	vpandd	.LCPI3_0(%rip){1to8}, %ymm0, %ymm0
	vpcmpgtd	.LCPI3_1(%rip){1to8}, %ymm0, %k1
	vpbroadcastd	.LCPI3_2(%rip), %ymm0
	vpbroadcastd	.LCPI3_3(%rip), %ymm0 {%k1}
	retq

