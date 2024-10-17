.LCPI0_0:
	.long	1                               # 0x1
func0000000000000004:                   # @func0000000000000004
	vptestmd	.LCPI0_0(%rip){1to4}, %xmm2, %k1
	vpmullq	%ymm1, %ymm0, %ymm0 {%k1}
	retq
