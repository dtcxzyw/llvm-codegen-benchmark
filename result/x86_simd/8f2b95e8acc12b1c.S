.LCPI0_0:
	.quad	16                              # 0x10
func000000000000003f:                   # @func000000000000003f
	vpsllq	$4, %ymm0, %ymm0
	vpaddq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI1_0:
	.quad	-32                             # 0xffffffffffffffe0
func0000000000000017:                   # @func0000000000000017
	vpsllq	$5, %ymm0, %ymm0
	vpaddq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI2_0:
	.quad	16                              # 0x10
func0000000000000000:                   # @func0000000000000000
	vpsllq	$4, %ymm0, %ymm0
	vpaddq	.LCPI2_0(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI3_0:
	.quad	-8                              # 0xfffffffffffffff8
func0000000000000003:                   # @func0000000000000003
	vpsllq	$4, %ymm0, %ymm0
	vpaddq	.LCPI3_0(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI4_0:
	.quad	1032                            # 0x408
func000000000000003e:                   # @func000000000000003e
	vpsllq	$8, %ymm0, %ymm0
	vpaddq	.LCPI4_0(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI5_0:
	.quad	32768                           # 0x8000
func0000000000000015:                   # @func0000000000000015
	vpsllq	$14, %ymm0, %ymm0
	vpaddq	.LCPI5_0(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI6_0:
	.quad	16                              # 0x10
func0000000000000016:                   # @func0000000000000016
	vpsllq	$4, %ymm0, %ymm0
	vpaddq	.LCPI6_0(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI7_0:
	.quad	32                              # 0x20
func0000000000000002:                   # @func0000000000000002
	vpsllq	$4, %ymm0, %ymm0
	vpaddq	.LCPI7_0(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI8_0:
	.quad	-4                              # 0xfffffffffffffffc
func0000000000000035:                   # @func0000000000000035
	vpsllq	$3, %ymm0, %ymm0
	vpaddq	.LCPI8_0(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI9_0:
	.quad	131072                          # 0x20000
func0000000000000013:                   # @func0000000000000013
	vpsllq	$17, %ymm0, %ymm0
	vpaddq	.LCPI9_0(%rip){1to4}, %ymm0, %ymm0
	retq
