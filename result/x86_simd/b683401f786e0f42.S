.LCPI0_0:
	.long	65536                           # 0x10000
func00000000000000c1:                   # @func00000000000000c1
	vptestmd	.LCPI0_0(%rip){1to4}, %xmm1, %k1
	vptestnmq	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2q	%k0, %ymm0
	retq
