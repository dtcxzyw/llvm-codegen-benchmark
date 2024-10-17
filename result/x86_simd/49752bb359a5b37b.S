.LCPI0_0:
	.quad	3                               # 0x3
.LCPI0_1:
	.quad	4                               # 0x4
func0000000000000006:                   # @func0000000000000006
	vptestnmq	%ymm1, %ymm1, %k1
	vpbroadcastq	.LCPI0_0(%rip), %ymm1   # ymm1 = [3,3,3,3]
	vpbroadcastq	.LCPI0_1(%rip), %ymm1 {%k1} # ymm1 {%k1} = [4,4,4,4]
	vpsllvq	%ymm1, %ymm0, %ymm0
	retq
.LCPI1_0:
	.quad	16                              # 0x10
.LCPI1_1:
	.quad	3                               # 0x3
.LCPI1_2:
	.quad	2                               # 0x2
func0000000000000004:                   # @func0000000000000004
	vpcmpeqq	.LCPI1_0(%rip){1to4}, %ymm1, %k1
	vpbroadcastq	.LCPI1_1(%rip), %ymm1   # ymm1 = [3,3,3,3]
	vpbroadcastq	.LCPI1_2(%rip), %ymm1 {%k1} # ymm1 {%k1} = [2,2,2,2]
	vpsllvq	%ymm1, %ymm0, %ymm0
	retq
.LCPI2_0:
	.quad	4                               # 0x4
.LCPI2_1:
	.quad	3                               # 0x3
func0000000000000005:                   # @func0000000000000005
	vptestnmq	%ymm1, %ymm1, %k1
	vpbroadcastq	.LCPI2_0(%rip), %ymm1   # ymm1 = [4,4,4,4]
	vpbroadcastq	.LCPI2_1(%rip), %ymm1 {%k1} # ymm1 {%k1} = [3,3,3,3]
	vpsllvq	%ymm1, %ymm0, %ymm0
	retq
.LCPI3_0:
	.quad	65535                           # 0xffff
.LCPI3_1:
	.quad	2                               # 0x2
.LCPI3_2:
	.quad	1                               # 0x1
func0000000000000010:                   # @func0000000000000010
	vpcmpltuq	.LCPI3_0(%rip){1to4}, %ymm1, %k1
	vpbroadcastq	.LCPI3_1(%rip), %ymm1   # ymm1 = [2,2,2,2]
	vpbroadcastq	.LCPI3_2(%rip), %ymm1 {%k1} # ymm1 {%k1} = [1,1,1,1]
	vpsllvq	%ymm1, %ymm0, %ymm0
	retq
.LCPI4_0:
	.quad	58                              # 0x3a
.LCPI4_1:
	.quad	6                               # 0x6
func0000000000000033:                   # @func0000000000000033
	vptestnmq	%ymm1, %ymm1, %k1
	vpbroadcastq	.LCPI4_0(%rip), %ymm1   # ymm1 = [58,58,58,58]
	vpbroadcastq	.LCPI4_1(%rip), %ymm1 {%k1} # ymm1 {%k1} = [6,6,6,6]
	vpsllvq	%ymm1, %ymm0, %ymm0
	retq
