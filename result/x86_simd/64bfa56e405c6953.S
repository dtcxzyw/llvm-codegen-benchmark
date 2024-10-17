.LCPI0_0:
	.long	4                               # 0x4
.LCPI0_1:
	.long	5                               # 0x5
func0000000000000068:                   # @func0000000000000068
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpgtd	%ymm3, %ymm1, %k1
	vptestnmd	%ymm2, %ymm2, %k1 {%k1}
	vpbroadcastd	.LCPI0_0(%rip), %ymm1   # ymm1 = [4,4,4,4,4,4,4,4]
	vpbroadcastd	.LCPI0_1(%rip), %ymm1 {%k1} # ymm1 {%k1} = [5,5,5,5,5,5,5,5]
	vpaddd	%ymm0, %ymm1, %ymm0
	retq
.LCPI1_0:
	.long	15                              # 0xf
.LCPI1_1:
	.long	2                               # 0x2
.LCPI1_2:
	.long	3                               # 0x3
func0000000000000330:                   # @func0000000000000330
	vpcmpneqd	.LCPI1_0(%rip){1to8}, %ymm1, %k1
	vptestmd	%ymm2, %ymm2, %k1 {%k1}
	vpbroadcastd	.LCPI1_1(%rip), %ymm1   # ymm1 = [2,2,2,2,2,2,2,2]
	vpbroadcastd	.LCPI1_2(%rip), %ymm1 {%k1} # ymm1 {%k1} = [3,3,3,3,3,3,3,3]
	vpaddd	%ymm0, %ymm1, %ymm0
	retq
.LCPI2_0:
	.long	360                             # 0x168
.LCPI2_1:
	.long	1                               # 0x1
.LCPI2_2:
	.long	1900                            # 0x76c
.LCPI2_3:
	.long	1901                            # 0x76d
func0000000000000069:                   # @func0000000000000069
	vpcmpgtd	.LCPI2_0(%rip){1to8}, %ymm1, %k1
	vpcmpeqd	.LCPI2_1(%rip){1to8}, %ymm2, %k1 {%k1}
	vpbroadcastd	.LCPI2_2(%rip), %ymm1   # ymm1 = [1900,1900,1900,1900,1900,1900,1900,1900]
	vpbroadcastd	.LCPI2_3(%rip), %ymm1 {%k1} # ymm1 {%k1} = [1901,1901,1901,1901,1901,1901,1901,1901]
	vpaddd	%ymm0, %ymm1, %ymm0
	retq
