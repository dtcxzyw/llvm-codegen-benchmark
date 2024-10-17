.LCPI0_0:
	.quad	3758096384                      # 0xe0000000
func0000000000000001:                   # @func0000000000000001
	vpsllq	$29, %ymm0, %ymm0
	vpaddq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	vpsraq	$32, %ymm0, %ymm0
	retq
.LCPI1_0:
	.quad	-2147483648                     # 0xffffffff80000000
.LCPI1_1:
	.quad	-8                              # 0xfffffffffffffff8
func0000000000000031:                   # @func0000000000000031
	vpsllq	$29, %ymm0, %ymm0
	vpaddq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0
	vpsraq	$29, %ymm0, %ymm0
	vpandq	.LCPI1_1(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI2_0:
	.quad	4227858432                      # 0xfc000000
.LCPI2_1:
	.quad	-8                              # 0xfffffffffffffff8
func0000000000000011:                   # @func0000000000000011
	vpsllq	$26, %ymm0, %ymm0
	vpaddq	.LCPI2_0(%rip){1to4}, %ymm0, %ymm0
	vpsraq	$29, %ymm0, %ymm0
	vpandq	.LCPI2_1(%rip){1to4}, %ymm0, %ymm0
	retq
