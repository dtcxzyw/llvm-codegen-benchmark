.LCPI0_0:
	.quad	31                              # 0x1f
.LCPI0_1:
	.quad	32                              # 0x20
func0000000000000031:                   # @func0000000000000031
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	vpandq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	vptestnmq	%ymm0, %ymm0, %k1
	vpbroadcastq	.LCPI0_1(%rip), %ymm0 {%k1} # ymm0 {%k1} = [32,32,32,32]
	retq
.LCPI1_0:
	.quad	3                               # 0x3
.LCPI1_1:
	.quad	4                               # 0x4
func0000000000000011:                   # @func0000000000000011
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	vpandq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0
	vptestnmq	%ymm0, %ymm0, %k1
	vpbroadcastq	.LCPI1_1(%rip), %ymm0 {%k1} # ymm0 {%k1} = [4,4,4,4]
	retq
.LCPI2_0:
	.quad	31                              # 0x1f
.LCPI2_1:
	.quad	32                              # 0x20
func0000000000000021:                   # @func0000000000000021
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	vpandq	.LCPI2_0(%rip){1to4}, %ymm0, %ymm0
	vptestnmq	%ymm0, %ymm0, %k1
	vpbroadcastq	.LCPI2_1(%rip), %ymm0 {%k1} # ymm0 {%k1} = [32,32,32,32]
	retq
.LCPI3_0:
	.quad	3                               # 0x3
.LCPI3_1:
	.quad	4                               # 0x4
func0000000000000001:                   # @func0000000000000001
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	vpandq	.LCPI3_0(%rip){1to4}, %ymm0, %ymm0
	vptestnmq	%ymm0, %ymm0, %k1
	vpbroadcastq	.LCPI3_1(%rip), %ymm0 {%k1} # ymm0 {%k1} = [4,4,4,4]
	retq
