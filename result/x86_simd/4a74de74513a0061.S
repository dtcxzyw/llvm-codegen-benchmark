.LCPI0_0:
	.quad	24                              # 0x18
.LCPI0_1:
	.quad	46                              # 0x2e
func0000000000000002:                   # @func0000000000000002
	vpbroadcastq	.LCPI0_0(%rip), %ymm1   # ymm1 = [24,24,24,24]
	vpsubq	%ymm0, %ymm1, %ymm0
	vpmaxuq	.LCPI0_1(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI1_0:
	.quad	70                              # 0x46
.LCPI1_1:
	.quad	10                              # 0xa
func0000000000000000:                   # @func0000000000000000
	vpbroadcastq	.LCPI1_0(%rip), %ymm1   # ymm1 = [70,70,70,70]
	vpsubq	%ymm0, %ymm1, %ymm0
	vpmaxuq	.LCPI1_1(%rip){1to4}, %ymm0, %ymm0
	retq
