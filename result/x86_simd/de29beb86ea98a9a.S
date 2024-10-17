.LCPI0_0:
	.quad	31                              # 0x1f
.LCPI0_1:
	.quad	2305843009213693948             # 0x1ffffffffffffffc
.LCPI0_2:
	.quad	4                               # 0x4
func000000000000000f:                   # @func000000000000000f
	vpaddq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	vpsrlq	$3, %ymm0, %ymm0
	vpandq	.LCPI0_1(%rip){1to4}, %ymm0, %ymm0
	vpaddq	.LCPI0_2(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI1_0:
	.quad	16384                           # 0x4000
.LCPI1_1:
	.quad	-32768                          # 0xffffffffffff8000
.LCPI1_2:
	.quad	32768                           # 0x8000
func000000000000000b:                   # @func000000000000000b
	vpsllq	$14, %ymm0, %ymm0
	vpaddq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0
	vpandq	.LCPI1_1(%rip){1to4}, %ymm0, %ymm0
	vpaddq	.LCPI1_2(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI2_0:
	.quad	-32                             # 0xffffffffffffffe0
func000000000000002c:                   # @func000000000000002c
	vpsllq	$4, %ymm0, %ymm0
	vpandq	.LCPI2_0(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI3_0:
	.quad	63                              # 0x3f
.LCPI3_1:
	.quad	-64                             # 0xffffffffffffffc0
func0000000000000004:                   # @func0000000000000004
	vpaddq	.LCPI3_0(%rip){1to4}, %ymm0, %ymm0
	vpbroadcastq	.LCPI3_1(%rip), %ymm1   # ymm1 = [18446744073709551552,18446744073709551552,18446744073709551552,18446744073709551552]
	vpand	%ymm1, %ymm0, %ymm0
	vpaddq	%ymm1, %ymm0, %ymm0
	retq
.LCPI4_0:
	.quad	-2                              # 0xfffffffffffffffe
.LCPI4_1:
	.quad	2                               # 0x2
func000000000000000a:                   # @func000000000000000a
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	vpandq	.LCPI4_0(%rip){1to4}, %ymm0, %ymm0
	vpaddq	.LCPI4_1(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI5_0:
	.quad	8                               # 0x8
.LCPI5_1:
	.quad	-16                             # 0xfffffffffffffff0
.LCPI5_2:
	.quad	16                              # 0x10
func0000000000000008:                   # @func0000000000000008
	vpsllq	$3, %ymm0, %ymm0
	vpaddq	.LCPI5_0(%rip){1to4}, %ymm0, %ymm0
	vpandq	.LCPI5_1(%rip){1to4}, %ymm0, %ymm0
	vpaddq	.LCPI5_2(%rip){1to4}, %ymm0, %ymm0
	retq
