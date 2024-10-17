.LCPI0_0:
	.quad	2047                            # 0x7ff
.LCPI0_1:
	.quad	1075                            # 0x433
.LCPI0_2:
	.quad	4503599627370496                # 0x10000000000000
.LCPI0_3:
	.quad	4503599627370495                # 0xfffffffffffff
func0000000000000006:                   # @func0000000000000006
	vpandq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1
	vpbroadcastq	.LCPI0_1(%rip), %ymm2   # ymm2 = [1075,1075,1075,1075]
	vpsubq	%ymm1, %ymm2, %ymm1
	vpbroadcastq	.LCPI0_2(%rip), %ymm2   # ymm2 = [4503599627370496,4503599627370496,4503599627370496,4503599627370496]
	vpternlogq	$248, .LCPI0_3(%rip){1to4}, %ymm0, %ymm2 # ymm2 = ymm2 | (ymm0 & mem)
	vpsrlvq	%ymm1, %ymm2, %ymm0
	retq
.LCPI1_0:
	.quad	2047                            # 0x7ff
.LCPI1_1:
	.quad	1063                            # 0x427
.LCPI1_2:
	.quad	4503599627370496                # 0x10000000000000
.LCPI1_3:
	.quad	4503599627370495                # 0xfffffffffffff
func000000000000000e:                   # @func000000000000000e
	vpandq	.LCPI1_0(%rip){1to4}, %ymm1, %ymm1
	vpbroadcastq	.LCPI1_1(%rip), %ymm2   # ymm2 = [1063,1063,1063,1063]
	vpsubq	%ymm1, %ymm2, %ymm1
	vpbroadcastq	.LCPI1_2(%rip), %ymm2   # ymm2 = [4503599627370496,4503599627370496,4503599627370496,4503599627370496]
	vpternlogq	$248, .LCPI1_3(%rip){1to4}, %ymm0, %ymm2 # ymm2 = ymm2 | (ymm0 & mem)
	vpsrlvq	%ymm1, %ymm2, %ymm0
	retq
