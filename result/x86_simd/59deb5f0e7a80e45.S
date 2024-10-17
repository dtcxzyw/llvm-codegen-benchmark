.LCPI0_0:
	.quad	8                               # 0x8
.LCPI0_1:
	.quad	32                              # 0x20
func000000000000007c:                   # @func000000000000007c
	vptestnmq	%ymm1, %ymm1, %k1
	vpbroadcastq	.LCPI0_0(%rip), %ymm1 {%k1} # ymm1 {%k1} = [8,8,8,8]
	vpsubq	%ymm1, %ymm0, %ymm0
	vpsllq	$5, %ymm0, %ymm0
	vpaddq	.LCPI0_1(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI1_0:
	.quad	8                               # 0x8
.LCPI1_1:
	.quad	16                              # 0x10
func000000000000007f:                   # @func000000000000007f
	vptestnmq	%ymm1, %ymm1, %k1
	vpbroadcastq	.LCPI1_0(%rip), %ymm1 {%k1} # ymm1 {%k1} = [8,8,8,8]
	vpsubq	%ymm1, %ymm0, %ymm0
	vpsllq	$4, %ymm0, %ymm0
	vpaddq	.LCPI1_1(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI2_0:
	.quad	8                               # 0x8
.LCPI2_1:
	.quad	4                               # 0x4
func0000000000000074:                   # @func0000000000000074
	vptestnmq	%ymm1, %ymm1, %k1
	vpbroadcastq	.LCPI2_0(%rip), %ymm1 {%k1} # ymm1 {%k1} = [8,8,8,8]
	vpsubq	%ymm1, %ymm0, %ymm0
	vpsllq	$2, %ymm0, %ymm0
	vpaddq	.LCPI2_1(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI3_0:
	.quad	16                              # 0x10
.LCPI3_1:
	.quad	2                               # 0x2
func0000000000000075:                   # @func0000000000000075
	vptestnmq	%ymm1, %ymm1, %k1
	vpbroadcastq	.LCPI3_0(%rip), %ymm1 {%k1} # ymm1 {%k1} = [16,16,16,16]
	vpsubq	%ymm1, %ymm0, %ymm0
	vpaddq	%ymm0, %ymm0, %ymm0
	vpaddq	.LCPI3_1(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI4_0:
	.quad	32                              # 0x20
.LCPI4_1:
	.quad	2                               # 0x2
func0000000000000068:                   # @func0000000000000068
	vptestnmq	%ymm1, %ymm1, %k1
	vpbroadcastq	.LCPI4_0(%rip), %ymm1 {%k1} # ymm1 {%k1} = [32,32,32,32]
	vpsubq	%ymm1, %ymm0, %ymm0
	vpaddq	%ymm0, %ymm0, %ymm0
	vpaddq	.LCPI4_1(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI5_0:
	.quad	4                               # 0x4
.LCPI5_1:
	.quad	2                               # 0x2
func0000000000000060:                   # @func0000000000000060
	vptestnmq	%ymm1, %ymm1, %k1
	vpbroadcastq	.LCPI5_0(%rip), %ymm1 {%k1} # ymm1 {%k1} = [4,4,4,4]
	vpsubq	%ymm1, %ymm0, %ymm0
	vpaddq	%ymm0, %ymm0, %ymm0
	vpaddq	.LCPI5_1(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI6_0:
	.quad	8                               # 0x8
.LCPI6_1:
	.quad	2                               # 0x2
func0000000000000064:                   # @func0000000000000064
	vptestnmq	%ymm1, %ymm1, %k1
	vpbroadcastq	.LCPI6_0(%rip), %ymm1 {%k1} # ymm1 {%k1} = [8,8,8,8]
	vpsubq	%ymm1, %ymm0, %ymm0
	vpaddq	%ymm0, %ymm0, %ymm0
	vpaddq	.LCPI6_1(%rip){1to4}, %ymm0, %ymm0
	retq
