.LCPI0_0:
	.long	256                             # 0x100
.LCPI0_1:
	.long	2                               # 0x2
.LCPI0_2:
	.long	1                               # 0x1
func000000000000001f:                   # @func000000000000001f
	vptestnmd	.LCPI0_0(%rip){1to8}, %ymm1, %k1
	vpbroadcastd	.LCPI0_1(%rip), %ymm1   # ymm1 = [2,2,2,2,2,2,2,2]
	vpbroadcastd	.LCPI0_2(%rip), %ymm1 {%k1} # ymm1 {%k1} = [1,1,1,1,1,1,1,1]
	vpaddd	%ymm0, %ymm1, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	retq
.LCPI1_0:
	.long	1                               # 0x1
.LCPI1_1:
	.long	17                              # 0x11
.LCPI1_2:
	.long	13                              # 0xd
.LCPI1_3:
	.long	4                               # 0x4
func0000000000000010:                   # @func0000000000000010
	vptestnmd	.LCPI1_0(%rip){1to8}, %ymm1, %k1
	vpbroadcastd	.LCPI1_1(%rip), %ymm1   # ymm1 = [17,17,17,17,17,17,17,17]
	vpbroadcastd	.LCPI1_2(%rip), %ymm1 {%k1} # ymm1 {%k1} = [13,13,13,13,13,13,13,13]
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	.LCPI1_3(%rip){1to8}, %ymm0, %ymm0
	retq
