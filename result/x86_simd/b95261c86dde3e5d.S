.LCPI0_0:
	.quad	2305843009213693948             # 0x1ffffffffffffffc
.LCPI0_1:
	.quad	4                               # 0x4
func000000000000000f:                   # @func000000000000000f
	vpsrlq	$3, %ymm0, %ymm0
	vpandq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	vpaddq	.LCPI0_1(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI1_0:
	.quad	-32768                          # 0xffffffffffff8000
.LCPI1_1:
	.quad	32768                           # 0x8000
func000000000000000b:                   # @func000000000000000b
	vpsllq	$14, %ymm0, %ymm0
	vpandq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0
	vpaddq	.LCPI1_1(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI2_0:
	.quad	-8                              # 0xfffffffffffffff8
func0000000000000006:                   # @func0000000000000006
	vpbroadcastq	.LCPI2_0(%rip), %ymm1   # ymm1 = [18446744073709551608,18446744073709551608,18446744073709551608,18446744073709551608]
	vpand	%ymm1, %ymm0, %ymm0
	vpaddq	%ymm1, %ymm0, %ymm0
	retq
.LCPI3_0:
	.quad	-8                              # 0xfffffffffffffff8
func0000000000000004:                   # @func0000000000000004
	vpbroadcastq	.LCPI3_0(%rip), %ymm1   # ymm1 = [18446744073709551608,18446744073709551608,18446744073709551608,18446744073709551608]
	vpand	%ymm1, %ymm0, %ymm0
	vpaddq	%ymm1, %ymm0, %ymm0
	retq
.LCPI4_0:
	.quad	-8                              # 0xfffffffffffffff8
.LCPI4_1:
	.quad	8                               # 0x8
func000000000000000c:                   # @func000000000000000c
	vpandq	.LCPI4_0(%rip){1to4}, %ymm0, %ymm0
	vpaddq	.LCPI4_1(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI5_0:
	.quad	-2                              # 0xfffffffffffffffe
.LCPI5_1:
	.quad	2                               # 0x2
func0000000000000008:                   # @func0000000000000008
	vpandq	.LCPI5_0(%rip){1to4}, %ymm0, %ymm0
	vpaddq	.LCPI5_1(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI6_0:
	.quad	-8                              # 0xfffffffffffffff8
.LCPI6_1:
	.quad	8                               # 0x8
func000000000000000e:                   # @func000000000000000e
	vpandq	.LCPI6_0(%rip){1to4}, %ymm0, %ymm0
	vpaddq	.LCPI6_1(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI7_0:
	.quad	-64                             # 0xffffffffffffffc0
.LCPI7_1:
	.quad	-16777216                       # 0xffffffffff000000
func0000000000000007:                   # @func0000000000000007
	vpandq	.LCPI7_0(%rip){1to4}, %ymm0, %ymm0
	vpaddq	.LCPI7_1(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI8_0:
	.quad	-2                              # 0xfffffffffffffffe
func0000000000000005:                   # @func0000000000000005
	vpbroadcastq	.LCPI8_0(%rip), %ymm1   # ymm1 = [18446744073709551614,18446744073709551614,18446744073709551614,18446744073709551614]
	vpand	%ymm1, %ymm0, %ymm0
	vpaddq	%ymm1, %ymm0, %ymm0
	retq
.LCPI9_0:
	.quad	-2                              # 0xfffffffffffffffe
.LCPI9_1:
	.quad	2                               # 0x2
func000000000000000a:                   # @func000000000000000a
	vpandq	.LCPI9_0(%rip){1to4}, %ymm0, %ymm0
	vpaddq	.LCPI9_1(%rip){1to4}, %ymm0, %ymm0
	retq
