.LCPI0_0:
	.quad	4294967295                      # 0xffffffff
func0000000000000024:                   # @func0000000000000024
	vpxorq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1
	vpmullq	%ymm1, %ymm1, %ymm1
	vpsrlq	$32, %ymm1, %ymm1
	vpmullq	%ymm0, %ymm1, %ymm0
	vpsrlq	$48, %ymm0, %ymm0
	retq
.LCPI1_0:
	.quad	4294967295                      # 0xffffffff
func0000000000000020:                   # @func0000000000000020
	vpxorq	.LCPI1_0(%rip){1to4}, %ymm1, %ymm1
	vpmullq	%ymm1, %ymm1, %ymm1
	vpsrlq	$35, %ymm1, %ymm1
	vpmullq	%ymm0, %ymm1, %ymm0
	vpsrlq	$46, %ymm0, %ymm0
	retq
