.LCPI0_0:
	.quad	1                               # 0x1
func0000000000000011:                   # @func0000000000000011
	vptestmq	.LCPI0_0(%rip){1to4}, %ymm1, %k1
	vpxor	%xmm1, %xmm1, %xmm1
	vpsubq	%ymm0, %ymm1, %ymm0 {%k1}
	retq
.LCPI1_0:
	.quad	2                               # 0x2
func0000000000000001:                   # @func0000000000000001
	vptestmq	.LCPI1_0(%rip){1to4}, %ymm1, %k1
	vpxor	%xmm1, %xmm1, %xmm1
	vpsubq	%ymm0, %ymm1, %ymm0 {%k1}
	retq
