.LCPI0_0:
	.long	145                             # 0x91
.LCPI0_1:
	.long	162                             # 0xa2
func0000000000000011:                   # @func0000000000000011
	vptestnmd	%ymm2, %ymm2, %k1
	vmovdqa32	%ymm0, %ymm1 {%k1}
	vptestnmd	%ymm1, %ymm1, %k1
	vpbroadcastd	.LCPI0_0(%rip), %ymm0   # ymm0 = [145,145,145,145,145,145,145,145]
	vpbroadcastd	.LCPI0_1(%rip), %ymm0 {%k1} # ymm0 {%k1} = [162,162,162,162,162,162,162,162]
	retq
.LCPI1_0:
	.long	1                               # 0x1
.LCPI1_1:
	.long	47                              # 0x2f
.LCPI1_2:
	.long	2                               # 0x2
func0000000000000018:                   # @func0000000000000018
	vpbroadcastd	.LCPI1_0(%rip), %ymm3   # ymm3 = [1,1,1,1,1,1,1,1]
	vpcmpeqd	%ymm3, %ymm2, %k1
	vmovdqa32	%ymm0, %ymm1 {%k1}
	vpcmpnleud	.LCPI1_1(%rip){1to8}, %ymm1, %k1
	vpbroadcastd	.LCPI1_2(%rip), %ymm3 {%k1} # ymm3 {%k1} = [2,2,2,2,2,2,2,2]
	vmovdqa	%ymm3, %ymm0
	retq
