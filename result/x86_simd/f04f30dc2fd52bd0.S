.LCPI0_0:
	.long	248                             # 0xf8
func0000000000000001:                   # @func0000000000000001
	vptestnmd	.LCPI0_0(%rip){1to4}, %xmm2, %k1
	vpblendmq	%ymm0, %ymm1, %ymm0 {%k1}
	retq
.LCPI1_0:
	.long	240                             # 0xf0
func0000000000000004:                   # @func0000000000000004
	vptestnmd	.LCPI1_0(%rip){1to4}, %xmm2, %k1
	vpblendmq	%ymm0, %ymm1, %ymm0 {%k1}
	retq
