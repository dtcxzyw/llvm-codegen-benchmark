.LCPI0_0:
	.quad	15                              # 0xf
func0000000000000004:                   # @func0000000000000004
	vptestmq	.LCPI0_0(%rip){1to4}, %ymm0, %k1
	vpaddq	%ymm1, %ymm0, %ymm0 {%k1}
	retq
.LCPI1_0:
	.quad	7                               # 0x7
func0000000000000007:                   # @func0000000000000007
	vptestmq	.LCPI1_0(%rip){1to4}, %ymm0, %k1
	vpaddq	%ymm1, %ymm0, %ymm0 {%k1}
	retq
