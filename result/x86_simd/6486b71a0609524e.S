.LCPI0_0:
	.long	128
.LCPI0_1:
	.long	2
.LCPI0_2:
	.long	3
.LCPI0_3:
	.long	1
func0000000000000021:
	vptestnmd	.LCPI0_0(%rip){1to8}, %ymm1, %k1
	vpbroadcastd	.LCPI0_1(%rip), %ymm1
	vpbroadcastd	.LCPI0_2(%rip), %ymm1 {%k1}
	vptestnmd	%ymm0, %ymm0, %k1
	vpbroadcastd	.LCPI0_3(%rip), %ymm0
	vmovdqa32	%ymm1, %ymm0 {%k1}
	retq

.LCPI1_0:
	.long	240
.LCPI1_1:
	.long	224
.LCPI1_2:
	.long	7
.LCPI1_3:
	.long	15
.LCPI1_4:
	.long	192
.LCPI1_5:
	.long	31
func000000000000002c:
	vpandd	.LCPI1_0(%rip){1to8}, %ymm1, %ymm1
	vpcmpeqd	.LCPI1_1(%rip){1to8}, %ymm1, %k1
	vpbroadcastd	.LCPI1_2(%rip), %ymm1
	vpbroadcastd	.LCPI1_3(%rip), %ymm1 {%k1}
	vpcmpeqd	.LCPI1_4(%rip){1to8}, %ymm0, %k1
	vpbroadcastd	.LCPI1_5(%rip), %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq

