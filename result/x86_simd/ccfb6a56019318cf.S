	.att_syntax
.LCPI0_0:
	.long	2147483647
.LCPI0_1:
	.long	1072234496
.LCPI0_2:
	.quad	0x3fd2000000000000
func0000000000000018:
	vpandd	.LCPI0_0(%rip){1to8}, %ymm1, %ymm1
	vpcmpgtd	.LCPI0_1(%rip){1to8}, %ymm1, %k1
	vbroadcastsd	.LCPI0_2(%rip), %zmm0 {%k1}
	retq

.LCPI1_0:
	.long	1
.LCPI1_1:
	.quad	0x3fe0000000000000
func0000000000000001:
	vptestnmd	.LCPI1_0(%rip){1to8}, %ymm1, %k1
	vbroadcastsd	.LCPI1_1(%rip), %zmm0 {%k1}
	retq

