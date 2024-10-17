.LCPI0_0:
	.quad	8317987319222330741             # 0x736f6d6570736575
.LCPI0_1:
	.quad	7237128888997146477             # 0x646f72616e646f6d
func0000000000000000:                   # @func0000000000000000
	vpxorq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1
	vpxorq	.LCPI0_1(%rip){1to4}, %ymm0, %ymm0
	vpaddq	%ymm1, %ymm0, %ymm1
	vprolq	$13, %ymm0, %ymm0
	vpxor	%ymm1, %ymm0, %ymm0
	retq
.LCPI1_0:
	.quad	7237128888997146477             # 0x646f72616e646f6d
.LCPI1_1:
	.quad	8317987319222330741             # 0x736f6d6570736575
func0000000000000004:                   # @func0000000000000004
	vpxorq	.LCPI1_0(%rip){1to4}, %ymm1, %ymm1
	vprolq	$13, %ymm1, %ymm2
	vpxorq	.LCPI1_1(%rip){1to4}, %ymm0, %ymm0
	vpaddq	%ymm1, %ymm0, %ymm0
	vpxor	%ymm2, %ymm0, %ymm0
	retq
