.LCPI0_0:
	.quad	9                               # 0x9
func0000000000000004:                   # @func0000000000000004
	vptestmd	%xmm2, %xmm2, %k1
	vpaddq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1 {%k1}
	vpaddq	%ymm0, %ymm1, %ymm0
	retq
.LCPI1_0:
	.quad	2                               # 0x2
func0000000000000084:                   # @func0000000000000084
	vptestmd	%xmm2, %xmm2, %k1
	vpaddq	.LCPI1_0(%rip){1to4}, %ymm1, %ymm1 {%k1}
	vpaddq	%ymm0, %ymm1, %ymm0
	retq
