.LCPI0_0:
	.quad	16                              # 0x10
func0000000000000031:                   # @func0000000000000031
	vptestmq	%ymm1, %ymm1, %k1
	vpaddq	.LCPI0_0(%rip){1to4}, %ymm2, %ymm0 {%k1}
	retq
.LCPI1_0:
	.quad	10                              # 0xa
func0000000000000001:                   # @func0000000000000001
	vptestmq	%ymm1, %ymm1, %k1
	vpaddq	.LCPI1_0(%rip){1to4}, %ymm2, %ymm0 {%k1}
	retq
.LCPI2_0:
	.quad	-9223372036854775808            # 0x8000000000000000
.LCPI2_1:
	.quad	32                              # 0x20
func0000000000000008:                   # @func0000000000000008
	vpcmpleuq	.LCPI2_0(%rip){1to4}, %ymm1, %k1
	vpaddq	.LCPI2_1(%rip){1to4}, %ymm2, %ymm0 {%k1}
	retq
.LCPI3_0:
	.quad	8                               # 0x8
func0000000000000011:                   # @func0000000000000011
	vptestmq	%ymm1, %ymm1, %k1
	vpaddq	.LCPI3_0(%rip){1to4}, %ymm2, %ymm0 {%k1}
	retq
.LCPI4_0:
	.quad	9223372036854775807             # 0x7fffffffffffffff
func0000000000000026:                   # @func0000000000000026
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltq	%ymm3, %ymm1, %k1
	vpaddq	.LCPI4_0(%rip){1to4}, %ymm2, %ymm0 {%k1}
	retq
.LCPI5_0:
	.quad	8                               # 0x8
func0000000000000021:                   # @func0000000000000021
	vptestmq	%ymm1, %ymm1, %k1
	vpaddq	.LCPI5_0(%rip){1to4}, %ymm2, %ymm0 {%k1}
	retq
.LCPI6_0:
	.quad	1022                            # 0x3fe
.LCPI6_1:
	.quad	2                               # 0x2
func0000000000000034:                   # @func0000000000000034
	vpcmpnltuq	.LCPI6_0(%rip){1to4}, %ymm1, %k1
	vpaddq	.LCPI6_1(%rip){1to4}, %ymm2, %ymm0 {%k1}
	retq
.LCPI7_0:
	.quad	4                               # 0x4
func0000000000000004:                   # @func0000000000000004
	vpbroadcastq	.LCPI7_0(%rip), %ymm3   # ymm3 = [4,4,4,4]
	vpcmpnltuq	%ymm3, %ymm1, %k1
	vpaddq	%ymm3, %ymm2, %ymm0 {%k1}
	retq
.LCPI8_0:
	.quad	2                               # 0x2
func0000000000000006:                   # @func0000000000000006
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltq	%ymm3, %ymm1, %k1
	vpaddq	.LCPI8_0(%rip){1to4}, %ymm2, %ymm0 {%k1}
	retq
.LCPI9_0:
	.quad	1                               # 0x1
.LCPI9_1:
	.quad	1000000                         # 0xf4240
func000000000000000a:                   # @func000000000000000a
	vpcmpltq	.LCPI9_0(%rip){1to4}, %ymm1, %k1
	vpaddq	.LCPI9_1(%rip){1to4}, %ymm2, %ymm0 {%k1}
	retq
.LCPI10_0:
	.quad	1                               # 0x1
func000000000000002a:                   # @func000000000000002a
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpcmpltq	.LCPI10_0(%rip){1to4}, %ymm1, %k1
	vpsubq	%ymm3, %ymm2, %ymm0 {%k1}
	retq
