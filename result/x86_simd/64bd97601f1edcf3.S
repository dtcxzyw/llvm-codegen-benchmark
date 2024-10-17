.LCPI0_0:
	.quad	3                               # 0x3
.LCPI0_1:
	.quad	255                             # 0xff
.LCPI0_2:
	.quad	7                               # 0x7
func00000000000000d8:                   # @func00000000000000d8
	vpaddq	%ymm1, %ymm2, %ymm1
	vpaddq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1
	vpcmpnleuq	.LCPI0_1(%rip){1to4}, %ymm1, %k1
	vpbroadcastq	.LCPI0_2(%rip), %ymm0 {%k1} # ymm0 {%k1} = [7,7,7,7]
	retq
func00000000000000c1:                   # @func00000000000000c1
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpsubq	%ymm3, %ymm2, %ymm2
	vpxor	%xmm3, %xmm3, %xmm3
	vpsubq	%ymm1, %ymm3, %ymm1
	vpcmpneqq	%ymm1, %ymm2, %k1
	vmovdqa64	%ymm0, %ymm0 {%k1} {z}
	retq
.LCPI2_0:
	.quad	31                              # 0x1f
.LCPI2_1:
	.quad	4611686018427387903             # 0x3fffffffffffffff
func0000000000000008:                   # @func0000000000000008
	vpaddq	%ymm1, %ymm2, %ymm1
	vpaddq	.LCPI2_0(%rip){1to4}, %ymm1, %ymm1
	vpcmpnleuq	.LCPI2_1(%rip){1to4}, %ymm1, %k1
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vmovdqa64	%ymm1, %ymm0 {%k1}
	retq
.LCPI3_0:
	.quad	2                               # 0x2
.LCPI3_1:
	.quad	1                               # 0x1
func0000000000000081:                   # @func0000000000000081
	vpaddq	.LCPI3_0(%rip){1to4}, %ymm2, %ymm2
	vpxor	%xmm3, %xmm3, %xmm3
	vpsubq	%ymm1, %ymm3, %ymm1
	vpcmpeqq	%ymm1, %ymm2, %k1
	vpbroadcastq	.LCPI3_1(%rip), %ymm0 {%k1} # ymm0 {%k1} = [1,1,1,1]
	retq
.LCPI4_0:
	.quad	15                              # 0xf
.LCPI4_1:
	.quad	4611686018427387903             # 0x3fffffffffffffff
func0000000000000058:                   # @func0000000000000058
	vpaddq	%ymm1, %ymm2, %ymm1
	vpaddq	.LCPI4_0(%rip){1to4}, %ymm1, %ymm1
	vpcmpnleuq	.LCPI4_1(%rip){1to4}, %ymm1, %k1
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vmovdqa64	%ymm1, %ymm0 {%k1}
	retq
.LCPI5_0:
	.quad	32                              # 0x20
func0000000000000086:                   # @func0000000000000086
	vpaddq	%ymm1, %ymm2, %ymm1
	vpaddq	.LCPI5_0(%rip){1to4}, %ymm1, %ymm1
	vpsraq	$63, %ymm1, %ymm1
	vpandn	%ymm0, %ymm1, %ymm0
	retq
