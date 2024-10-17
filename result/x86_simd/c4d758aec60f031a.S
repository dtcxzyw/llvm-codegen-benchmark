.LCPI0_0:
	.quad	4503599627370496                # 0x10000000000000
.LCPI0_1:
	.quad	4503599627370495                # 0xfffffffffffff
func0000000000000001:                   # @func0000000000000001
	vpbroadcastq	.LCPI0_0(%rip), %ymm1   # ymm1 = [4503599627370496,4503599627370496,4503599627370496,4503599627370496]
	vpternlogq	$236, .LCPI0_1(%rip){1to4}, %ymm1, %ymm0 # ymm0 = (ymm0 & mem) | ymm1
	retq
