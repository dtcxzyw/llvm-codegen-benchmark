.LCPI0_0:
	.quad	4294967295                      # 0xffffffff
func0000000000000006:                   # @func0000000000000006
	vpxorq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1
	vpmullq	%ymm0, %ymm1, %ymm0
	vpsrlq	$25, %ymm0, %ymm0
	retq
.LCPI1_0:
	.quad	65535                           # 0xffff
func0000000000000002:                   # @func0000000000000002
	vpxorq	.LCPI1_0(%rip){1to4}, %ymm1, %ymm1
	vpmullq	%ymm0, %ymm1, %ymm0
	vpsrlq	$25, %ymm0, %ymm0
	retq
.LCPI2_0:
	.quad	4294967295                      # 0xffffffff
func0000000000000004:                   # @func0000000000000004
	vpxorq	.LCPI2_0(%rip){1to4}, %ymm1, %ymm1
	vpmullq	%ymm0, %ymm1, %ymm0
	vpsrlq	$21, %ymm0, %ymm0
	retq
