.LCPI0_0:
	.quad	9007199254740993                # 0x20000000000001
.LCPI0_1:
	.quad	9007199254740990                # 0x1ffffffffffffe
func000000000000000f:                   # @func000000000000000f
	vpaddq	%ymm0, %ymm0, %ymm1
	vpbroadcastq	.LCPI0_0(%rip), %ymm0   # ymm0 = [9007199254740993,9007199254740993,9007199254740993,9007199254740993]
	vpternlogq	$248, .LCPI0_1(%rip){1to4}, %ymm1, %ymm0 # ymm0 = ymm0 | (ymm1 & mem)
	retq
