.LCPI0_0:
	.quad	8317987319222330741             # 0x736f6d6570736575
.LCPI0_1:
	.quad	7237128888997146477             # 0x646f72616e646f6d
func0000000000000000:                   # @func0000000000000000
	vpxorq	.LCPI0_0(%rip){1to4}, %ymm2, %ymm2
	vpxorq	.LCPI0_1(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm2, %ymm1, %ymm1
	vpxor	%ymm0, %ymm1, %ymm0
	retq
