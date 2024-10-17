.LCPI0_0:
	.quad	492                             # 0x1ec
.LCPI0_1:
	.quad	491                             # 0x1eb
func0000000000000019:                   # @func0000000000000019
	vpmovd2m	%xmm1, %k1
	vpbroadcastq	.LCPI0_0(%rip), %ymm1   # ymm1 = [492,492,492,492]
	vpbroadcastq	.LCPI0_1(%rip), %ymm1 {%k1} # ymm1 {%k1} = [491,491,491,491]
	vpsubq	%ymm0, %ymm1, %ymm0
	retq
.LCPI1_0:
	.long	2                               # 0x2
.LCPI1_1:
	.quad	4                               # 0x4
.LCPI1_2:
	.quad	5                               # 0x5
func0000000000000011:                   # @func0000000000000011
	vpcmpltud	.LCPI1_0(%rip){1to4}, %xmm1, %k1
	vpbroadcastq	.LCPI1_1(%rip), %ymm1   # ymm1 = [4,4,4,4]
	vpbroadcastq	.LCPI1_2(%rip), %ymm1 {%k1} # ymm1 {%k1} = [5,5,5,5]
	vpsubq	%ymm0, %ymm1, %ymm0
	retq
.LCPI2_0:
	.long	2                               # 0x2
.LCPI2_1:
	.quad	1                               # 0x1
.LCPI2_2:
	.quad	2                               # 0x2
func0000000000000004:                   # @func0000000000000004
	vpcmpeqd	.LCPI2_0(%rip){1to4}, %xmm1, %k1
	vpbroadcastq	.LCPI2_1(%rip), %ymm1   # ymm1 = [1,1,1,1]
	vpbroadcastq	.LCPI2_2(%rip), %ymm1 {%k1} # ymm1 {%k1} = [2,2,2,2]
	vpsubq	%ymm0, %ymm1, %ymm0
	retq
.LCPI3_0:
	.long	1853                            # 0x73d
.LCPI3_1:
	.quad	8                               # 0x8
.LCPI3_2:
	.quad	12                              # 0xc
func0000000000000005:                   # @func0000000000000005
	vpcmpeqd	.LCPI3_0(%rip){1to4}, %xmm1, %k1
	vpbroadcastq	.LCPI3_1(%rip), %ymm1   # ymm1 = [8,8,8,8]
	vpbroadcastq	.LCPI3_2(%rip), %ymm1 {%k1} # ymm1 {%k1} = [12,12,12,12]
	vpsubq	%ymm0, %ymm1, %ymm0
	retq
