.LCPI0_0:
	.quad	9218868437227405312             # 0x7ff0000000000000
.LCPI0_1:
	.quad	9007199254740990                # 0x1ffffffffffffe
func0000000000000001:                   # @func0000000000000001
	vpaddq	%ymm1, %ymm1, %ymm2
	vptestnmq	.LCPI0_0(%rip){1to4}, %ymm1, %k1
	vpandq	.LCPI0_1(%rip){1to4}, %ymm2, %ymm0 {%k1}
	retq
