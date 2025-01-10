.LCPI0_0:
	.quad	2                               # 0x2
.LCPI0_1:
	.quad	31                              # 0x1f
.LCPI0_2:
	.quad	32                              # 0x20
func0000000000000003:                   # @func0000000000000003
	vpaddq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	vpandq	.LCPI0_1(%rip){1to4}, %ymm0, %ymm0
	vpbroadcastq	.LCPI0_2(%rip), %ymm1   # ymm1 = [32,32,32,32]
	vpsubq	%ymm0, %ymm1, %ymm0
	retq
.LCPI1_0:
	.quad	39                              # 0x27
.LCPI1_1:
	.quad	-16                             # 0xfffffffffffffff0
func0000000000000001:                   # @func0000000000000001
	vpaddq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0
	vpandq	.LCPI1_1(%rip){1to4}, %ymm0, %ymm0
	vpxor	%xmm1, %xmm1, %xmm1
	vpsubq	%ymm0, %ymm1, %ymm0
	retq
.LCPI2_0:
	.quad	511                             # 0x1ff
.LCPI2_1:
	.quad	-512                            # 0xfffffffffffffe00
func0000000000000008:                   # @func0000000000000008
	vpaddq	.LCPI2_0(%rip){1to4}, %ymm0, %ymm0
	vpandq	.LCPI2_1(%rip){1to4}, %ymm0, %ymm0
	vpxor	%xmm1, %xmm1, %xmm1
	vpsubq	%ymm0, %ymm1, %ymm0
	retq
.LCPI3_0:
	.quad	7                               # 0x7
.LCPI3_1:
	.quad	-8                              # 0xfffffffffffffff8
.LCPI3_2:
	.quad	999999976                       # 0x3b9ac9e8
func0000000000000000:                   # @func0000000000000000
	vpaddq	.LCPI3_0(%rip){1to4}, %ymm0, %ymm0
	vpandq	.LCPI3_1(%rip){1to4}, %ymm0, %ymm0
	vpbroadcastq	.LCPI3_2(%rip), %ymm1   # ymm1 = [999999976,999999976,999999976,999999976]
	vpsubq	%ymm0, %ymm1, %ymm0
	retq
.LCPI4_0:
	.quad	67                              # 0x43
.LCPI4_1:
	.quad	68719476728                     # 0xffffffff8
func000000000000000d:                   # @func000000000000000d
	vpaddq	.LCPI4_0(%rip){1to4}, %ymm0, %ymm0
	vpandq	.LCPI4_1(%rip){1to4}, %ymm0, %ymm0
	vpxor	%xmm1, %xmm1, %xmm1
	vpsubq	%ymm0, %ymm1, %ymm0
	retq
.LCPI5_0:
	.quad	16777216                        # 0x1000000
.LCPI5_1:
	.quad	9223372032559808512             # 0x7fffffff00000000
.LCPI5_2:
	.quad	4294967296                      # 0x100000000
func000000000000000f:                   # @func000000000000000f
	vpaddq	.LCPI5_0(%rip){1to4}, %ymm0, %ymm0
	vpandq	.LCPI5_1(%rip){1to4}, %ymm0, %ymm0
	vpbroadcastq	.LCPI5_2(%rip), %ymm1   # ymm1 = [4294967296,4294967296,4294967296,4294967296]
	vpsubq	%ymm0, %ymm1, %ymm0
	retq
.LCPI6_0:
	.quad	1024                            # 0x400
.LCPI6_1:
	.quad	8191                            # 0x1fff
.LCPI6_2:
	.quad	8192                            # 0x2000
func000000000000000b:                   # @func000000000000000b
	vpaddq	.LCPI6_0(%rip){1to4}, %ymm0, %ymm0
	vpandq	.LCPI6_1(%rip){1to4}, %ymm0, %ymm0
	vpbroadcastq	.LCPI6_2(%rip), %ymm1   # ymm1 = [8192,8192,8192,8192]
	vpsubq	%ymm0, %ymm1, %ymm0
	retq
