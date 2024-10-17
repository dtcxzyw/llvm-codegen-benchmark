.LCPI0_0:
	.quad	-4734510112055689544            # 0xbe4ba423396cfeb8
func0000000000000000:                   # @func0000000000000000
	vpaddq	.LCPI0_0(%rip){1to4}, %ymm2, %ymm2
	vpxor	%ymm1, %ymm2, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	retq
.LCPI1_0:
	.quad	-4466874330221494952            # 0xc202797692d63d58
func000000000000000c:                   # @func000000000000000c
	vpaddq	.LCPI1_0(%rip){1to4}, %ymm2, %ymm2
	vpxor	%ymm1, %ymm2, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	retq
.LCPI2_0:
	.quad	2266404186210603134             # 0x1f73e299748a907e
func0000000000000005:                   # @func0000000000000005
	vpaddq	.LCPI2_0(%rip){1to4}, %ymm2, %ymm2
	vpxor	%ymm1, %ymm2, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	retq
.LCPI3_0:
	.quad	3822798432867906252             # 0x350d4eebaf02f2cc
func0000000000000008:                   # @func0000000000000008
	vpaddq	.LCPI3_0(%rip){1to4}, %ymm2, %ymm2
	vpxor	%ymm1, %ymm2, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	retq
.LCPI4_0:
	.quad	-2389206912058073146            # 0xded7d4f8d7dedfc6
func0000000000000001:                   # @func0000000000000001
	vpaddq	.LCPI4_0(%rip){1to4}, %ymm2, %ymm2
	vpxor	%ymm1, %ymm2, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	retq
