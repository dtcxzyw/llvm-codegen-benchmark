.LCPI0_0:
	.quad	64                              # 0x40
.LCPI0_1:
	.quad	1                               # 0x1
func0000000000000061:                   # @func0000000000000061
	vpbroadcastq	.LCPI0_0(%rip), %ymm2   # ymm2 = [64,64,64,64]
	vptestmq	%ymm0, %ymm0, %k1
	vpbroadcastq	.LCPI0_1(%rip), %ymm0   # ymm0 = [1,1,1,1]
	vpsubq	%ymm1, %ymm2, %ymm0 {%k1}
	retq
.LCPI1_0:
	.quad	-9223372036854775808            # 0x8000000000000000
.LCPI1_1:
	.quad	31                              # 0x1f
func0000000000000021:                   # @func0000000000000021
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpneqq	.LCPI1_0(%rip){1to4}, %ymm0, %k1
	vpbroadcastq	.LCPI1_1(%rip), %ymm0   # ymm0 = [31,31,31,31]
	vpsubq	%ymm1, %ymm2, %ymm0 {%k1}
	retq
.LCPI2_0:
	.quad	64                              # 0x40
.LCPI2_1:
	.quad	1                               # 0x1
func0000000000000064:                   # @func0000000000000064
	vpbroadcastq	.LCPI2_0(%rip), %ymm3   # ymm3 = [64,64,64,64]
	vpbroadcastq	.LCPI2_1(%rip), %ymm2   # ymm2 = [1,1,1,1]
	vpcmpnleuq	%ymm2, %ymm0, %k1
	vpsubq	%ymm1, %ymm3, %ymm2 {%k1}
	vmovdqa	%ymm2, %ymm0
	retq
.LCPI3_0:
	.quad	6                               # 0x6
func0000000000000001:                   # @func0000000000000001
	vpbroadcastq	.LCPI3_0(%rip), %ymm2   # ymm2 = [6,6,6,6]
	vptestmq	%ymm0, %ymm0, %k1
	vpsubq	%ymm1, %ymm2, %ymm0 {%k1} {z}
	retq
.LCPI4_0:
	.quad	688                             # 0x2b0
.LCPI4_1:
	.quad	-13                             # 0xfffffffffffffff3
.LCPI4_2:
	.quad	800                             # 0x320
func0000000000000024:                   # @func0000000000000024
	vpbroadcastq	.LCPI4_0(%rip), %ymm2   # ymm2 = [688,688,688,688]
	vpcmpnltuq	.LCPI4_1(%rip){1to4}, %ymm0, %k1
	vpbroadcastq	.LCPI4_2(%rip), %ymm0   # ymm0 = [800,800,800,800]
	vpsubq	%ymm1, %ymm2, %ymm0 {%k1}
	retq
