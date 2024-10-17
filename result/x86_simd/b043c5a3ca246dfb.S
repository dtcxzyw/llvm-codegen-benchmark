.LCPI0_0:
	.quad	4                               # 0x4
func0000000000000030:                   # @func0000000000000030
	vpxor	%xmm3, %xmm3, %xmm3
	vpsubq	%ymm2, %ymm3, %ymm2
	vpcmpneqq	%ymm1, %ymm2, %k1
	vpaddq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0 {%k1}
	retq
.LCPI1_0:
	.quad	8                               # 0x8
func00000000000000f1:                   # @func00000000000000f1
	vpor	%ymm2, %ymm1, %ymm1
	vptestmq	%ymm1, %ymm1, %k1
	vpaddq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0 {%k1}
	retq
.LCPI2_0:
	.quad	16                              # 0x10
func0000000000000070:                   # @func0000000000000070
	vpxor	%xmm3, %xmm3, %xmm3
	vpsubq	%ymm2, %ymm3, %ymm2
	vpcmpneqq	%ymm1, %ymm2, %k1
	vpaddq	.LCPI2_0(%rip){1to4}, %ymm0, %ymm0 {%k1}
	retq
.LCPI3_0:
	.quad	2                               # 0x2
func0000000000000031:                   # @func0000000000000031
	vpxor	%xmm3, %xmm3, %xmm3
	vpsubq	%ymm2, %ymm3, %ymm2
	vpcmpneqq	%ymm1, %ymm2, %k1
	vpaddq	.LCPI3_0(%rip){1to4}, %ymm0, %ymm0 {%k1}
	retq
.LCPI4_0:
	.quad	4611686018427387904             # 0x4000000000000000
.LCPI4_1:
	.quad	-1023                           # 0xfffffffffffffc01
.LCPI4_2:
	.quad	-1024                           # 0xfffffffffffffc00
func0000000000000011:                   # @func0000000000000011
	vpaddq	%ymm2, %ymm1, %ymm1
	vpcmpltuq	.LCPI4_0(%rip){1to4}, %ymm1, %k1
	vpbroadcastq	.LCPI4_1(%rip), %ymm1   # ymm1 = [18446744073709550593,18446744073709550593,18446744073709550593,18446744073709550593]
	vpbroadcastq	.LCPI4_2(%rip), %ymm1 {%k1} # ymm1 {%k1} = [18446744073709550592,18446744073709550592,18446744073709550592,18446744073709550592]
	vpaddq	%ymm0, %ymm1, %ymm0
	retq
