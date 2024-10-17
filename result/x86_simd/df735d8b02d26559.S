.LCPI0_0:
	.quad	-9223372036854775808            # 0x8000000000000000
.LCPI0_1:
	.quad	4611686018427387903             # 0x3fffffffffffffff
.LCPI0_2:
	.quad	64                              # 0x40
func0000000000000002:                   # @func0000000000000002
	vpbroadcastq	.LCPI0_0(%rip), %ymm2   # ymm2 = [9223372036854775808,9223372036854775808,9223372036854775808,9223372036854775808]
	vpternlogq	$248, .LCPI0_1(%rip){1to4}, %ymm1, %ymm2 # ymm2 = ymm2 | (ymm1 & mem)
	vpbroadcastq	.LCPI0_2(%rip), %ymm1   # ymm1 = [64,64,64,64]
	vpsubq	%ymm0, %ymm1, %ymm0
	vpsrlvq	%ymm0, %ymm2, %ymm0
	retq
.LCPI1_0:
	.quad	4503599627370496                # 0x10000000000000
.LCPI1_1:
	.quad	4503599627370495                # 0xfffffffffffff
.LCPI1_2:
	.quad	1075                            # 0x433
func0000000000000006:                   # @func0000000000000006
	vpbroadcastq	.LCPI1_0(%rip), %ymm2   # ymm2 = [4503599627370496,4503599627370496,4503599627370496,4503599627370496]
	vpternlogq	$248, .LCPI1_1(%rip){1to4}, %ymm1, %ymm2 # ymm2 = ymm2 | (ymm1 & mem)
	vpbroadcastq	.LCPI1_2(%rip), %ymm1   # ymm1 = [1075,1075,1075,1075]
	vpsubq	%ymm0, %ymm1, %ymm0
	vpsrlvq	%ymm0, %ymm2, %ymm0
	retq
.LCPI2_0:
	.quad	4503599627370496                # 0x10000000000000
.LCPI2_1:
	.quad	4503599627370495                # 0xfffffffffffff
.LCPI2_2:
	.quad	1063                            # 0x427
func000000000000000e:                   # @func000000000000000e
	vpbroadcastq	.LCPI2_0(%rip), %ymm2   # ymm2 = [4503599627370496,4503599627370496,4503599627370496,4503599627370496]
	vpternlogq	$248, .LCPI2_1(%rip){1to4}, %ymm1, %ymm2 # ymm2 = ymm2 | (ymm1 & mem)
	vpbroadcastq	.LCPI2_2(%rip), %ymm1   # ymm1 = [1063,1063,1063,1063]
	vpsubq	%ymm0, %ymm1, %ymm0
	vpsrlvq	%ymm0, %ymm2, %ymm0
	retq
