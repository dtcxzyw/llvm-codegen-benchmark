.LCPI0_0:
	.quad	2749786553155                   # 0x2803c0cfb43
.LCPI0_1:
	.quad	2749786618691                   # 0x2803c0dfb43
func0000000000000001:                   # @func0000000000000001
	vptestnmd	%xmm1, %xmm1, %k1
	vandpd	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0 {%k1}
	vandpd	.LCPI0_1(%rip){1to4}, %ymm0, %ymm0
	retq
