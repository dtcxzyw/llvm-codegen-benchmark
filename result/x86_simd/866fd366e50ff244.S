.LCPI0_0:
	.quad	16                              # 0x10
func0000000000000370:                   # @func0000000000000370
	vpsllq	$3, %ymm2, %ymm2
	vpsllq	$2, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm2, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	vpaddq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI1_0:
	.quad	760                             # 0x2f8
func0000000000000375:                   # @func0000000000000375
	vpsllq	$3, %ymm2, %ymm2
	vpsllq	$6, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm2, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	vpaddq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI2_0:
	.quad	176                             # 0xb0
func0000000000000155:                   # @func0000000000000155
	vpsllq	$2, %ymm2, %ymm2
	vpsllq	$4, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm2, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	vpaddq	.LCPI2_0(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI3_0:
	.quad	456                             # 0x1c8
func0000000000000000:                   # @func0000000000000000
	vpsllq	$2, %ymm2, %ymm2
	vpsllq	$3, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm2, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	vpaddq	.LCPI3_0(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI4_0:
	.quad	40                              # 0x28
func00000000000003fc:                   # @func00000000000003fc
	vpsllq	$4, %ymm2, %ymm2
	vpsllq	$3, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm2, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	vpaddq	.LCPI4_0(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI5_0:
	.quad	4                               # 0x4
func0000000000000040:                   # @func0000000000000040
	vpsllq	$2, %ymm2, %ymm2
	vpsllq	$3, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm2, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	vpaddq	.LCPI5_0(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI6_0:
	.quad	4629700417037541376             # 0x4040000006002000
func00000000000003ff:                   # @func00000000000003ff
	vpsllq	$43, %ymm2, %ymm2
	vpsllq	$42, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm2, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	vpaddq	.LCPI6_0(%rip){1to4}, %ymm0, %ymm0
	retq
