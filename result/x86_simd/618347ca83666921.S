.LCPI0_0:
	.long	3                               # 0x3
.LCPI0_1:
	.long	1                               # 0x1
.LCPI0_2:
	.long	2                               # 0x2
func0000000000000022:                   # @func0000000000000022
	vpcmpeqd	.LCPI0_0(%rip){1to8}, %ymm0, %k0
	vptestnmd	%ymm0, %ymm0, %k1
	korb	%k0, %k1, %k1
	vpbroadcastd	.LCPI0_1(%rip), %ymm0   # ymm0 = [1,1,1,1,1,1,1,1]
	vpbroadcastd	.LCPI0_2(%rip), %ymm0 {%k1} # ymm0 {%k1} = [2,2,2,2,2,2,2,2]
	retq
.LCPI1_0:
	.long	5                               # 0x5
func000000000000002c:                   # @func000000000000002c
	vpbroadcastd	.LCPI1_0(%rip), %ymm1   # ymm1 = [5,5,5,5,5,5,5,5]
	vpcmpeqd	%ymm1, %ymm0, %k0
	vpmovd2m	%ymm0, %k1
	korb	%k0, %k1, %k1
	vmovdqa32	%ymm1, %ymm0 {%k1} {z}
	retq
.LCPI2_0:
	.long	5                               # 0x5
.LCPI2_1:
	.long	4                               # 0x4
.LCPI2_2:
	.long	6                               # 0x6
func0000000000000028:                   # @func0000000000000028
	vpbroadcastd	.LCPI2_0(%rip), %ymm1   # ymm1 = [5,5,5,5,5,5,5,5]
	vpcmpeqd	%ymm1, %ymm0, %k0
	vpcmpltud	.LCPI2_1(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k1
	vpbroadcastd	.LCPI2_2(%rip), %ymm0   # ymm0 = [6,6,6,6,6,6,6,6]
	vmovdqa32	%ymm1, %ymm0 {%k1}
	retq
