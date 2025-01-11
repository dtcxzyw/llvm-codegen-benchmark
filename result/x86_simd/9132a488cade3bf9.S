.LCPI0_0:
	.quad	9
func0000000000000004:
	vptestmd	%xmm2, %xmm2, %k1
	vpaddq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1 {%k1}
	vpaddq	%ymm0, %ymm1, %ymm0
	retq

.LCPI1_0:
	.quad	2
func0000000000000104:
	vptestmd	%xmm2, %xmm2, %k1
	vpaddq	.LCPI1_0(%rip){1to4}, %ymm1, %ymm1 {%k1}
	vpaddq	%ymm1, %ymm0, %ymm0
	retq

