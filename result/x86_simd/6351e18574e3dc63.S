.LCPI0_0:
	.long	4                               # 0x4
.LCPI0_1:
	.quad	5                               # 0x5
func0000000000000001:                   # @func0000000000000001
	vptestmd	.LCPI0_0(%rip){1to4}, %xmm2, %k1
	vpaddq	.LCPI0_1(%rip){1to4}, %ymm1, %ymm0 {%k1}
	retq
