.LCPI0_0:
	.quad	51                              # 0x33
.LCPI0_1:
	.quad	63                              # 0x3f
.LCPI0_2:
	.quad	4503599627370496                # 0x10000000000000
.LCPI0_3:
	.quad	4503599627370495                # 0xfffffffffffff
func0000000000000006:                   # @func0000000000000006
	vpbroadcastq	.LCPI0_0(%rip), %ymm2   # ymm2 = [51,51,51,51]
	vpsubq	%ymm1, %ymm2, %ymm1
	vpandq	.LCPI0_1(%rip){1to4}, %ymm1, %ymm1
	vpbroadcastq	.LCPI0_2(%rip), %ymm2   # ymm2 = [4503599627370496,4503599627370496,4503599627370496,4503599627370496]
	vpternlogq	$248, .LCPI0_3(%rip){1to4}, %ymm0, %ymm2 # ymm2 = ymm2 | (ymm0 & mem)
	vpsrlvq	%ymm1, %ymm2, %ymm0
	retq
