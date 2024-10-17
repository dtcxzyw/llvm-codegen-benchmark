.LCPI0_0:
	.quad	68719476688                     # 0xfffffffd0
.LCPI0_1:
	.quad	68719476720                     # 0xffffffff0
.LCPI0_2:
	.quad	16                              # 0x10
func000000000000003f:                   # @func000000000000003f
	vpsllq	$4, %ymm0, %ymm0
	vpaddq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	vpandq	.LCPI0_1(%rip){1to4}, %ymm0, %ymm0
	vpaddq	.LCPI0_2(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI1_0:
	.quad	7                               # 0x7
.LCPI1_1:
	.quad	248                             # 0xf8
.LCPI1_2:
	.quad	16                              # 0x10
func000000000000000f:                   # @func000000000000000f
	vpsllq	$2, %ymm0, %ymm0
	vpaddq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0
	vpandq	.LCPI1_1(%rip){1to4}, %ymm0, %ymm0
	vpaddq	.LCPI1_2(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI2_0:
	.quad	7                               # 0x7
.LCPI2_1:
	.quad	-8                              # 0xfffffffffffffff8
.LCPI2_2:
	.quad	16                              # 0x10
func0000000000000000:                   # @func0000000000000000
	vpsllq	$2, %ymm0, %ymm0
	vpaddq	.LCPI2_0(%rip){1to4}, %ymm0, %ymm0
	vpandq	.LCPI2_1(%rip){1to4}, %ymm0, %ymm0
	vpaddq	.LCPI2_2(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI3_0:
	.quad	7                               # 0x7
.LCPI3_1:
	.quad	-8                              # 0xfffffffffffffff8
.LCPI3_2:
	.quad	24                              # 0x18
func0000000000000015:                   # @func0000000000000015
	vpsllq	$2, %ymm0, %ymm0
	vpaddq	.LCPI3_0(%rip){1to4}, %ymm0, %ymm0
	vpandq	.LCPI3_1(%rip){1to4}, %ymm0, %ymm0
	vpaddq	.LCPI3_2(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI4_0:
	.quad	143                             # 0x8f
.LCPI4_1:
	.quad	2097144                         # 0x1ffff8
.LCPI4_2:
	.quad	-136                            # 0xffffffffffffff78
func000000000000003d:                   # @func000000000000003d
	vpsllq	$4, %ymm0, %ymm0
	vpaddq	.LCPI4_0(%rip){1to4}, %ymm0, %ymm0
	vpandq	.LCPI4_1(%rip){1to4}, %ymm0, %ymm0
	vpaddq	.LCPI4_2(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI5_0:
	.quad	15                              # 0xf
.LCPI5_1:
	.quad	-8                              # 0xfffffffffffffff8
func0000000000000010:                   # @func0000000000000010
	vpsllq	$3, %ymm0, %ymm0
	vpbroadcastq	.LCPI5_0(%rip), %ymm1   # ymm1 = [15,15,15,15]
	vpaddq	%ymm1, %ymm0, %ymm0
	vpandq	.LCPI5_1(%rip){1to4}, %ymm0, %ymm0
	vpaddq	%ymm1, %ymm0, %ymm0
	retq
.LCPI6_0:
	.quad	34359738360                     # 0x7fffffff8
.LCPI6_1:
	.quad	-8                              # 0xfffffffffffffff8
func0000000000000001:                   # @func0000000000000001
	vpsllq	$3, %ymm0, %ymm0
	vpbroadcastq	.LCPI6_0(%rip), %ymm1   # ymm1 = [34359738360,34359738360,34359738360,34359738360]
	vpaddq	%ymm1, %ymm0, %ymm0
	vpand	%ymm1, %ymm0, %ymm0
	vpaddq	.LCPI6_1(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI7_0:
	.quad	-4                              # 0xfffffffffffffffc
.LCPI7_1:
	.quad	-16                             # 0xfffffffffffffff0
.LCPI7_2:
	.quad	16                              # 0x10
func0000000000000037:                   # @func0000000000000037
	vpsllq	$2, %ymm0, %ymm0
	vpaddq	.LCPI7_0(%rip){1to4}, %ymm0, %ymm0
	vpandq	.LCPI7_1(%rip){1to4}, %ymm0, %ymm0
	vpaddq	.LCPI7_2(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI8_0:
	.quad	8271                            # 0x204f
.LCPI8_1:
	.quad	-1976                           # 0xfffffffffffff848
.LCPI8_2:
	.quad	8                               # 0x8
func0000000000000003:                   # @func0000000000000003
	vpsllq	$11, %ymm0, %ymm0
	vpaddq	.LCPI8_0(%rip){1to4}, %ymm0, %ymm0
	vpandq	.LCPI8_1(%rip){1to4}, %ymm0, %ymm0
	vpaddq	.LCPI8_2(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI9_0:
	.quad	-8                              # 0xfffffffffffffff8
.LCPI9_1:
	.quad	-16                             # 0xfffffffffffffff0
.LCPI9_2:
	.quad	16                              # 0x10
func0000000000000022:                   # @func0000000000000022
	vpsllq	$3, %ymm0, %ymm0
	vpaddq	.LCPI9_0(%rip){1to4}, %ymm0, %ymm0
	vpandq	.LCPI9_1(%rip){1to4}, %ymm0, %ymm0
	vpaddq	.LCPI9_2(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI10_0:
	.quad	-2303591209400008704            # 0xe008000000000000
.LCPI10_1:
	.quad	-4503599627370496               # 0xfff0000000000000
.LCPI10_2:
	.quad	4602678819172646912             # 0x3fe0000000000000
func0000000000000014:                   # @func0000000000000014
	vpsllq	$51, %ymm0, %ymm0
	vpaddq	.LCPI10_0(%rip){1to4}, %ymm0, %ymm0
	vpandq	.LCPI10_1(%rip){1to4}, %ymm0, %ymm0
	vpaddq	.LCPI10_2(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI11_0:
	.quad	-4                              # 0xfffffffffffffffc
.LCPI11_1:
	.quad	-16                             # 0xfffffffffffffff0
.LCPI11_2:
	.quad	16                              # 0x10
func0000000000000020:                   # @func0000000000000020
	vpsllq	$2, %ymm0, %ymm0
	vpaddq	.LCPI11_0(%rip){1to4}, %ymm0, %ymm0
	vpandq	.LCPI11_1(%rip){1to4}, %ymm0, %ymm0
	vpaddq	.LCPI11_2(%rip){1to4}, %ymm0, %ymm0
	retq
