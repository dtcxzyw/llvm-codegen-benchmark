.LCPI0_0:
	.quad	2147483648                      # 0x80000000
func0000000000000018:                   # @func0000000000000018
	vpsllq	$5, %ymm1, %ymm1
	vpsubq	%ymm0, %ymm1, %ymm0
	vpminuq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI1_0:
	.quad	2147483648                      # 0x80000000
func000000000000001a:                   # @func000000000000001a
	vpsllq	$16, %ymm1, %ymm1
	vpsubq	%ymm0, %ymm1, %ymm0
	vpminuq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0
	retq
