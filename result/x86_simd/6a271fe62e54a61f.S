.LCPI0_0:
	.quad	4                               # 0x4
func0000000000000079:                   # @func0000000000000079
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpsubq	%ymm3, %ymm2, %ymm2
	vpaddq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1
	vpmaxuq	%ymm2, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	retq
.LCPI1_0:
	.quad	8                               # 0x8
.LCPI1_1:
	.quad	16                              # 0x10
func0000000000000000:                   # @func0000000000000000
	vpaddq	.LCPI1_0(%rip){1to4}, %ymm2, %ymm2
	vpaddq	.LCPI1_1(%rip){1to4}, %ymm1, %ymm1
	vpmaxuq	%ymm2, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	retq
