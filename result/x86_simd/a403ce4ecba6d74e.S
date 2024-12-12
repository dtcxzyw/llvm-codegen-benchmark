.LCPI0_0:
	.quad	31                              # 0x1f
.LCPI0_1:
	.quad	4                               # 0x4
.LCPI0_2:
	.quad	1                               # 0x1
func0000000000000001:                   # @func0000000000000001
	vpandq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1
	vpcmpeqq	.LCPI0_1(%rip){1to4}, %ymm1, %k1
	vpbroadcastq	.LCPI0_2(%rip), %ymm0 {%k1} # ymm0 {%k1} = [1,1,1,1]
	retq
.LCPI1_0:
	.quad	3                               # 0x3
.LCPI1_1:
	.quad	34                              # 0x22
func000000000000000c:                   # @func000000000000000c
	vptestnmq	.LCPI1_0(%rip){1to4}, %ymm1, %k1
	vpbroadcastq	.LCPI1_1(%rip), %ymm1   # ymm1 = [34,34,34,34]
	vmovdqa64	%ymm0, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq
.LCPI2_0:
	.quad	-8                              # 0xfffffffffffffff8
.LCPI2_1:
	.quad	8183                            # 0x1ff7
.LCPI2_2:
	.quad	32768                           # 0x8000
func0000000000000004:                   # @func0000000000000004
	vpandq	.LCPI2_0(%rip){1to4}, %ymm1, %ymm1
	vpcmpltuq	.LCPI2_1(%rip){1to4}, %ymm1, %k1
	vpbroadcastq	.LCPI2_2(%rip), %ymm0 {%k1} # ymm0 {%k1} = [32768,32768,32768,32768]
	retq
.LCPI3_0:
	.quad	32766                           # 0x7ffe
.LCPI3_1:
	.quad	6                               # 0x6
func0000000000000018:                   # @func0000000000000018
	vpandq	.LCPI3_0(%rip){1to4}, %ymm1, %ymm1
	vpcmpltq	.LCPI3_1(%rip){1to4}, %ymm1, %k1
	vmovdqa64	%ymm0, %ymm0 {%k1} {z}
	retq
.LCPI4_0:
	.quad	2                               # 0x2
.LCPI4_1:
	.quad	1                               # 0x1
func0000000000000014:                   # @func0000000000000014
	vptestnmq	.LCPI4_0(%rip){1to4}, %ymm1, %k1
	vpbroadcastq	.LCPI4_1(%rip), %ymm0 {%k1} # ymm0 {%k1} = [1,1,1,1]
	retq
