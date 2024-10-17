.LCPI0_0:
	.quad	-4294967296                     # 0xffffffff00000000
func00000000000001c1:                   # @func00000000000001c1
	vpmullq	%ymm2, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	vpsllq	$32, %ymm0, %ymm0
	vpaddq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	vpsraq	$30, %ymm0, %ymm0
	retq
.LCPI1_0:
	.quad	-4294967296                     # 0xffffffff00000000
func0000000000000081:                   # @func0000000000000081
	vpmullq	%ymm2, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	vpsllq	$32, %ymm0, %ymm0
	vpaddq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0
	vpsraq	$30, %ymm0, %ymm0
	retq
.LCPI2_0:
	.quad	-8589934592                     # 0xfffffffe00000000
func0000000000000181:                   # @func0000000000000181
	vpmullq	%ymm2, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	vpsllq	$32, %ymm0, %ymm0
	vpaddq	.LCPI2_0(%rip){1to4}, %ymm0, %ymm0
	vpsraq	$30, %ymm0, %ymm0
	retq
.LCPI3_0:
	.quad	4294967296                      # 0x100000000
func00000000000000a9:                   # @func00000000000000a9
	vpmullq	%ymm2, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	vpsllq	$32, %ymm0, %ymm0
	vpaddq	.LCPI3_0(%rip){1to4}, %ymm0, %ymm0
	vpsraq	$30, %ymm0, %ymm0
	retq
.LCPI4_0:
	.quad	4294967296                      # 0x100000000
func00000000000000a1:                   # @func00000000000000a1
	vpmullq	%ymm2, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	vpsllq	$32, %ymm0, %ymm0
	vpaddq	.LCPI4_0(%rip){1to4}, %ymm0, %ymm0
	vpsraq	$29, %ymm0, %ymm0
	retq
.LCPI5_0:
	.quad	2147483648                      # 0x80000000
func00000000000000a8:                   # @func00000000000000a8
	vpmullq	%ymm2, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	vpsllq	$16, %ymm0, %ymm0
	vpaddq	.LCPI5_0(%rip){1to4}, %ymm0, %ymm0
	vpsraq	$32, %ymm0, %ymm0
	retq
