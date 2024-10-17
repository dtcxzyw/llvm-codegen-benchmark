.LCPI0_0:
	.quad	84696351                        # 0x50c5d1f
func0000000000000001:                   # @func0000000000000001
	vpsllq	$56, %ymm0, %ymm0
	vpsraq	$56, %ymm0, %ymm0
	vpxorq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI1_0:
	.quad	-2147483648                     # 0xffffffff80000000
func0000000000000005:                   # @func0000000000000005
	vpsllq	$32, %ymm0, %ymm0
	vpsraq	$32, %ymm0, %ymm0
	vpxorq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI2_0:
	.quad	1                               # 0x1
func0000000000000000:                   # @func0000000000000000
	vpsllq	$30, %ymm0, %ymm0
	vpsraq	$32, %ymm0, %ymm0
	vpxorq	.LCPI2_0(%rip){1to4}, %ymm0, %ymm0
	retq
