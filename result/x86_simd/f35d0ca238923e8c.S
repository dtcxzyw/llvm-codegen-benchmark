.LCPI0_0:
	.long	32                              # 0x20
func0000000000000001:                   # @func0000000000000001
	vptestnmd	.LCPI0_0(%rip){1to4}, %xmm2, %k1
	vpaddq	%ymm1, %ymm0, %ymm0 {%k1} {z}
	retq
