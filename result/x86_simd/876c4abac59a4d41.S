.LCPI0_0:
	.quad	230584300921369395              # 0x333333333333333
.LCPI0_1:
	.quad	1085102592571150095             # 0xf0f0f0f0f0f0f0f
func000000000000000f:                   # @func000000000000000f
	vpbroadcastq	.LCPI0_0(%rip), %ymm3   # ymm3 = [230584300921369395,230584300921369395,230584300921369395,230584300921369395]
	vpand	%ymm3, %ymm2, %ymm2
	vpand	%ymm3, %ymm1, %ymm1
	vpaddq	%ymm2, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	vpandq	.LCPI0_1(%rip){1to4}, %ymm0, %ymm0
	retq
