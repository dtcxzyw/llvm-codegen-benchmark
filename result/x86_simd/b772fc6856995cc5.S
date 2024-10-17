.LCPI0_0:
	.quad	257                             # 0x101
.LCPI0_1:
	.quad	254                             # 0xfe
func000000000000000f:                   # @func000000000000000f
	vpaddq	%ymm0, %ymm0, %ymm1
	vpbroadcastq	.LCPI0_0(%rip), %ymm0   # ymm0 = [257,257,257,257]
	vpternlogq	$248, .LCPI0_1(%rip){1to4}, %ymm1, %ymm0 # ymm0 = ymm0 | (ymm1 & mem)
	retq
