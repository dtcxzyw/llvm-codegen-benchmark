.LCPI0_0:
	.quad	2031616                         # 0x1f0000
func0000000000000007:                   # @func0000000000000007
	vpternlogq	$248, .LCPI0_0(%rip){1to4}, %ymm2, %ymm1 # ymm1 = ymm1 | (ymm2 & mem)
	vpmullq	%ymm1, %ymm0, %ymm0
	retq
.LCPI1_0:
	.quad	1152921504606842880             # 0xffffffffffff000
func0000000000000004:                   # @func0000000000000004
	vpternlogq	$248, .LCPI1_0(%rip){1to4}, %ymm2, %ymm1 # ymm1 = ymm1 | (ymm2 & mem)
	vpmullq	%ymm1, %ymm0, %ymm0
	retq
