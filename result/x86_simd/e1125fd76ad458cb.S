.LCPI0_0:
	.long	32832
.LCPI0_1:
	.quad	0x0010000000000000
.LCPI0_2:
	.quad	0x0000000000000001
func0000000000000001:
	vptestnmd	.LCPI0_0(%rip){1to8}, %ymm0, %k1
	vbroadcastsd	.LCPI0_1(%rip), %zmm0
	vbroadcastsd	.LCPI0_2(%rip), %zmm0 {%k1}
	retq

.LCPI1_0:
	.long	7
.LCPI1_1:
	.long	4
.LCPI1_2:
	.quad	0x3ff0000000000000
.LCPI1_3:
	.quad	0x3ee4f8b588e368f1
func0000000000000018:
	vpandd	.LCPI1_0(%rip){1to8}, %ymm0, %ymm0
	vpcmpgtd	.LCPI1_1(%rip){1to8}, %ymm0, %k1
	vbroadcastsd	.LCPI1_2(%rip), %zmm0
	vbroadcastsd	.LCPI1_3(%rip), %zmm0 {%k1}
	retq

