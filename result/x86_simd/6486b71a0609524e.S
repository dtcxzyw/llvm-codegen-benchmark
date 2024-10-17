.LCPI0_0:
	.long	128                             # 0x80
.LCPI0_1:
	.long	2                               # 0x2
.LCPI0_2:
	.long	3                               # 0x3
.LCPI0_3:
	.long	1                               # 0x1
func0000000000000011:                   # @func0000000000000011
	vptestnmd	.LCPI0_0(%rip){1to8}, %ymm1, %k1
	vpbroadcastd	.LCPI0_1(%rip), %ymm1   # ymm1 = [2,2,2,2,2,2,2,2]
	vpbroadcastd	.LCPI0_2(%rip), %ymm1 {%k1} # ymm1 {%k1} = [3,3,3,3,3,3,3,3]
	vptestnmd	%ymm0, %ymm0, %k1
	vpbroadcastd	.LCPI0_3(%rip), %ymm0   # ymm0 = [1,1,1,1,1,1,1,1]
	vmovdqa32	%ymm1, %ymm0 {%k1}
	retq
.LCPI1_0:
	.long	4096                            # 0x1000
.LCPI1_1:
	.long	10                              # 0xa
.LCPI1_2:
	.long	11                              # 0xb
.LCPI1_3:
	.long	15                              # 0xf
.LCPI1_4:
	.long	9                               # 0x9
func0000000000000018:                   # @func0000000000000018
	vptestnmd	.LCPI1_0(%rip){1to8}, %ymm1, %k1
	vpbroadcastd	.LCPI1_1(%rip), %ymm1   # ymm1 = [10,10,10,10,10,10,10,10]
	vpbroadcastd	.LCPI1_2(%rip), %ymm1 {%k1} # ymm1 {%k1} = [11,11,11,11,11,11,11,11]
	vpcmpnleud	.LCPI1_3(%rip){1to8}, %ymm0, %k1
	vpbroadcastd	.LCPI1_4(%rip), %ymm0   # ymm0 = [9,9,9,9,9,9,9,9]
	vmovdqa32	%ymm1, %ymm0 {%k1}
	retq
