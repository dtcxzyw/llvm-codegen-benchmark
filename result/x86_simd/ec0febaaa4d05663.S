.LCPI0_0:
	.quad	2305843009213693944             # 0x1ffffffffffffff8
func000000000000000f:                   # @func000000000000000f
	vpbroadcastq	.LCPI0_0(%rip), %ymm3   # ymm3 = [2305843009213693944,2305843009213693944,2305843009213693944,2305843009213693944]
	vpand	%ymm3, %ymm2, %ymm2
	vpand	%ymm3, %ymm1, %ymm1
	vpaddq	%ymm2, %ymm1, %ymm1
	vpand	%ymm3, %ymm0, %ymm0
	vpaddq	%ymm1, %ymm0, %ymm0
	retq
.LCPI1_0:
	.quad	-8                              # 0xfffffffffffffff8
.LCPI1_1:
	.quad	504                             # 0x1f8
func0000000000000000:                   # @func0000000000000000
	vpandq	.LCPI1_0(%rip){1to4}, %ymm2, %ymm2
	vpbroadcastq	.LCPI1_1(%rip), %ymm3   # ymm3 = [504,504,504,504]
	vpand	%ymm3, %ymm1, %ymm1
	vpaddq	%ymm2, %ymm1, %ymm1
	vpand	%ymm3, %ymm0, %ymm0
	vpaddq	%ymm1, %ymm0, %ymm0
	retq
