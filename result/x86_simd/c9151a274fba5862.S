.LCPI0_0:
	.quad	54                              # 0x36
func000000000000001f:                   # @func000000000000001f
	vpsllq	$9, %ymm1, %ymm1
	vpsllq	$6, %ymm0, %ymm0
	vpaddq	%ymm1, %ymm0, %ymm0
	vporq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI1_0:
	.quad	4                               # 0x4
func000000000000007f:                   # @func000000000000007f
	vpsllq	$4, %ymm1, %ymm1
	vpsllq	$2, %ymm0, %ymm0
	vpaddq	%ymm1, %ymm0, %ymm0
	vpaddq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI2_0:
	.quad	939524096                       # 0x38000000
func000000000000006d:                   # @func000000000000006d
	vpsllq	$31, %ymm1, %ymm1
	vpsllq	$23, %ymm0, %ymm0
	vpaddq	%ymm1, %ymm0, %ymm0
	vpaddq	.LCPI2_0(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI3_0:
	.quad	4539628424389459968             # 0x3f00000000000000
func0000000000000044:                   # @func0000000000000044
	vpsllq	$63, %ymm1, %ymm1
	vpsllq	$42, %ymm0, %ymm0
	vpaddq	%ymm1, %ymm0, %ymm0
	vpaddq	.LCPI3_0(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI4_0:
	.quad	4607182418800017408             # 0x3ff0000000000000
func000000000000004c:                   # @func000000000000004c
	vpsllq	$48, %ymm1, %ymm1
	vpsllq	$53, %ymm0, %ymm0
	vpaddq	%ymm1, %ymm0, %ymm0
	vpaddq	.LCPI4_0(%rip){1to4}, %ymm0, %ymm0
	retq
