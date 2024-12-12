.LCPI0_0:
	.quad	1                               # 0x1
.LCPI0_1:
	.quad	2                               # 0x2
func0000000000000004:                   # @func0000000000000004
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpsubq	%ymm2, %ymm1, %ymm3
	vpbroadcastq	.LCPI0_0(%rip), %ymm1   # ymm1 = [1,1,1,1]
	vpcmpnltuq	.LCPI0_1(%rip){1to4}, %ymm3, %k1
	vpsubq	%ymm2, %ymm0, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq
.LCPI1_0:
	.quad	8                               # 0x8
func0000000000000044:                   # @func0000000000000044
	vpaddq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI2_0:
	.quad	-13                             # 0xfffffffffffffff3
.LCPI2_1:
	.quad	20                              # 0x14
.LCPI2_2:
	.quad	32                              # 0x20
.LCPI2_3:
	.quad	13                              # 0xd
func0000000000000064:                   # @func0000000000000064
	vpaddq	.LCPI2_0(%rip){1to4}, %ymm1, %ymm1
	vpcmpnltuq	.LCPI2_1(%rip){1to4}, %ymm1, %k1
	vpbroadcastq	.LCPI2_2(%rip), %ymm1   # ymm1 = [32,32,32,32]
	vpaddq	.LCPI2_3(%rip){1to4}, %ymm0, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq
.LCPI3_0:
	.quad	1                               # 0x1
func0000000000000041:                   # @func0000000000000041
	vpbroadcastq	.LCPI3_0(%rip), %ymm2   # ymm2 = [1,1,1,1]
	vpcmpneqq	%ymm2, %ymm1, %k1
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm2 {%k1}
	vmovdqa	%ymm2, %ymm0
	retq
.LCPI4_0:
	.quad	58                              # 0x3a
.LCPI4_1:
	.quad	59                              # 0x3b
.LCPI4_2:
	.quad	28                              # 0x1c
.LCPI4_3:
	.quad	24                              # 0x18
func0000000000000024:                   # @func0000000000000024
	vpaddq	.LCPI4_0(%rip){1to4}, %ymm1, %ymm1
	vpcmpnltuq	.LCPI4_1(%rip){1to4}, %ymm1, %k1
	vpbroadcastq	.LCPI4_2(%rip), %ymm1   # ymm1 = [28,28,28,28]
	vpaddq	.LCPI4_3(%rip){1to4}, %ymm0, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq
