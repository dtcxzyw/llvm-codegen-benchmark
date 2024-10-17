.LCPI0_0:
	.long	7                               # 0x7
.LCPI0_1:
	.long	5                               # 0x5
func0000000000000002:                   # @func0000000000000002
	vptestnmd	%ymm1, %ymm1, %k1
	vbroadcastss	.LCPI0_0(%rip), %ymm1   # ymm1 = [7,7,7,7,7,7,7,7]
	vorps	.LCPI0_1(%rip){1to8}, %ymm0, %ymm1 {%k1}
	vmovaps	%ymm1, %ymm0
	retq
.LCPI1_0:
	.long	3                               # 0x3
.LCPI1_1:
	.long	2                               # 0x2
func0000000000000003:                   # @func0000000000000003
	vptestnmd	%ymm1, %ymm1, %k1
	vbroadcastss	.LCPI1_0(%rip), %ymm1   # ymm1 = [3,3,3,3,3,3,3,3]
	vorps	.LCPI1_1(%rip){1to8}, %ymm0, %ymm1 {%k1}
	vmovaps	%ymm1, %ymm0
	retq
.LCPI2_0:
	.long	2                               # 0x2
.LCPI2_1:
	.long	49156                           # 0xc004
.LCPI2_2:
	.long	4                               # 0x4
func000000000000000d:                   # @func000000000000000d
	vpcmpltd	.LCPI2_0(%rip){1to8}, %ymm1, %k1
	vbroadcastss	.LCPI2_1(%rip), %ymm1   # ymm1 = [49156,49156,49156,49156,49156,49156,49156,49156]
	vorps	.LCPI2_2(%rip){1to8}, %ymm0, %ymm1 {%k1}
	vmovaps	%ymm1, %ymm0
	retq
