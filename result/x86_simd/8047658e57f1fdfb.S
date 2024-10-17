.LCPI0_0:
	.quad	11                              # 0xb
func000000000000003f:                   # @func000000000000003f
	vpsllq	$2, %ymm0, %ymm0
	vpaddq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI1_0:
	.quad	11                              # 0xb
func0000000000000008:                   # @func0000000000000008
	vpsllq	$2, %ymm0, %ymm0
	vpaddq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI2_0:
	.quad	-264                            # 0xfffffffffffffef8
func000000000000000d:                   # @func000000000000000d
	vpsllq	$3, %ymm0, %ymm0
	vpaddq	.LCPI2_0(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI3_0:
	.quad	184                             # 0xb8
func0000000000000015:                   # @func0000000000000015
	vpsllq	$5, %ymm0, %ymm0
	vpaddq	.LCPI3_0(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI4_0:
	.quad	-68                             # 0xffffffffffffffbc
func000000000000001d:                   # @func000000000000001d
	vpsllq	$2, %ymm0, %ymm0
	vpaddq	.LCPI4_0(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI5_0:
	.quad	56                              # 0x38
func000000000000003d:                   # @func000000000000003d
	vpsllq	$3, %ymm0, %ymm0
	vpaddq	.LCPI5_0(%rip){1to4}, %ymm0, %ymm0
	retq
func0000000000000010:                   # @func0000000000000010
	vpaddq	%ymm0, %ymm0, %ymm0
	retq
func0000000000000000:                   # @func0000000000000000
	vpsllq	$7, %ymm0, %ymm0
	retq
.LCPI8_0:
	.quad	174                             # 0xae
func000000000000000f:                   # @func000000000000000f
	vpsllq	$2, %ymm0, %ymm0
	vpaddq	.LCPI8_0(%rip){1to4}, %ymm0, %ymm0
	retq
func0000000000000005:                   # @func0000000000000005
	vpsllq	$4, %ymm0, %ymm0
	retq
.LCPI10_0:
	.quad	1                               # 0x1
func0000000000000011:                   # @func0000000000000011
	vpaddq	%ymm0, %ymm0, %ymm0
	vporq	.LCPI10_0(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI11_0:
	.quad	5                               # 0x5
func000000000000003b:                   # @func000000000000003b
	vpaddq	%ymm0, %ymm0, %ymm0
	vpaddq	.LCPI11_0(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI12_0:
	.quad	79                              # 0x4f
func0000000000000030:                   # @func0000000000000030
	vpsllq	$4, %ymm0, %ymm0
	vpaddq	.LCPI12_0(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI13_0:
	.quad	31                              # 0x1f
func000000000000000b:                   # @func000000000000000b
	vpsllq	$3, %ymm0, %ymm0
	vpaddq	.LCPI13_0(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI14_0:
	.quad	20988                           # 0x51fc
func000000000000001f:                   # @func000000000000001f
	vpsllq	$2, %ymm0, %ymm0
	vpaddq	.LCPI14_0(%rip){1to4}, %ymm0, %ymm0
	retq
func000000000000002d:                   # @func000000000000002d
	vpsllq	$3, %ymm0, %ymm0
	retq
.LCPI16_0:
	.quad	4                               # 0x4
func0000000000000020:                   # @func0000000000000020
	vpaddq	%ymm0, %ymm0, %ymm0
	vpaddq	.LCPI16_0(%rip){1to4}, %ymm0, %ymm0
	retq
func0000000000000039:                   # @func0000000000000039
	vpsllq	$3, %ymm0, %ymm0
	retq
func0000000000000017:                   # @func0000000000000017
	vpaddq	%ymm0, %ymm0, %ymm0
	retq
