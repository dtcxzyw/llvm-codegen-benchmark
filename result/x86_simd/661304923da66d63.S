.LCPI0_0:
	.long	4                               # 0x4
func0000000000000001:                   # @func0000000000000001
	vptestmd	.LCPI0_0(%rip){1to4}, %xmm1, %k1
	vpxor	%xmm1, %xmm1, %xmm1
	vpsubq	%ymm0, %ymm1, %ymm0 {%k1}
	retq
.LCPI1_0:
	.long	1                               # 0x1
func0000000000000011:                   # @func0000000000000011
	vptestmd	.LCPI1_0(%rip){1to4}, %xmm1, %k1
	vpxor	%xmm1, %xmm1, %xmm1
	vpsubq	%ymm0, %ymm1, %ymm0 {%k1}
	retq
