.LCPI0_0:
	.quad	2305843009213693952             # 0x2000000000000000
.LCPI0_1:
	.quad	-4611686018427387904            # 0xc000000000000000
func0000000000000004:                   # @func0000000000000004
	vpsllq	$61, %ymm0, %ymm0
	vpaddq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	vpandq	.LCPI0_1(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI1_0:
	.quad	30064771072                     # 0x700000000
.LCPI1_1:
	.quad	-34359738368                    # 0xfffffff800000000
func0000000000000002:                   # @func0000000000000002
	vpsllq	$32, %ymm0, %ymm0
	vpaddq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0
	vpandq	.LCPI1_1(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI2_0:
	.quad	8                               # 0x8
.LCPI2_1:
	.quad	-32                             # 0xffffffffffffffe0
func000000000000000c:                   # @func000000000000000c
	vpsllq	$3, %ymm0, %ymm0
	vpaddq	.LCPI2_0(%rip){1to4}, %ymm0, %ymm0
	vpandq	.LCPI2_1(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI3_0:
	.quad	8                               # 0x8
.LCPI3_1:
	.quad	-32                             # 0xffffffffffffffe0
func000000000000000e:                   # @func000000000000000e
	vpsllq	$3, %ymm0, %ymm0
	vpaddq	.LCPI3_0(%rip){1to4}, %ymm0, %ymm0
	vpandq	.LCPI3_1(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI4_0:
	.quad	2                               # 0x2
.LCPI4_1:
	.quad	-32                             # 0xffffffffffffffe0
func0000000000000008:                   # @func0000000000000008
	vpaddq	%ymm0, %ymm0, %ymm0
	vpaddq	.LCPI4_0(%rip){1to4}, %ymm0, %ymm0
	vpandq	.LCPI4_1(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI5_0:
	.quad	2                               # 0x2
.LCPI5_1:
	.quad	262112                          # 0x3ffe0
func000000000000000f:                   # @func000000000000000f
	vpaddq	%ymm0, %ymm0, %ymm0
	vpaddq	.LCPI5_0(%rip){1to4}, %ymm0, %ymm0
	vpandq	.LCPI5_1(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI6_0:
	.quad	6                               # 0x6
.LCPI6_1:
	.quad	-8                              # 0xfffffffffffffff8
func0000000000000007:                   # @func0000000000000007
	vpaddq	%ymm0, %ymm0, %ymm0
	vpaddq	.LCPI6_0(%rip){1to4}, %ymm0, %ymm0
	vpandq	.LCPI6_1(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI7_0:
	.quad	8                               # 0x8
.LCPI7_1:
	.quad	34359738360                     # 0x7fffffff8
func000000000000000b:                   # @func000000000000000b
	vpsllq	$3, %ymm0, %ymm0
	vpaddq	.LCPI7_0(%rip){1to4}, %ymm0, %ymm0
	vpandq	.LCPI7_1(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI8_0:
	.quad	32760                           # 0x7ff8
.LCPI8_1:
	.quad	-32768                          # 0xffffffffffff8000
func0000000000000000:                   # @func0000000000000000
	vpsllq	$3, %ymm0, %ymm0
	vpaddq	.LCPI8_0(%rip){1to4}, %ymm0, %ymm0
	vpandq	.LCPI8_1(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI9_0:
	.quad	20480                           # 0x5000
.LCPI9_1:
	.quad	1099511623680                   # 0xfffffff000
func0000000000000003:                   # @func0000000000000003
	vpsllq	$8, %ymm0, %ymm0
	vpaddq	.LCPI9_0(%rip){1to4}, %ymm0, %ymm0
	vpandq	.LCPI9_1(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI10_0:
	.quad	-16                             # 0xfffffffffffffff0
.LCPI10_1:
	.quad	-128                            # 0xffffffffffffff80
func0000000000000005:                   # @func0000000000000005
	vpsllq	$3, %ymm0, %ymm0
	vpaddq	.LCPI10_0(%rip){1to4}, %ymm0, %ymm0
	vpandq	.LCPI10_1(%rip){1to4}, %ymm0, %ymm0
	retq
