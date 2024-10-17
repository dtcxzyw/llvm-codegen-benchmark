.LCPI0_0:
	.long	4177526783                      # 0xf8ffffff
func0000000000000001:                   # @func0000000000000001
	vpmovqd	%ymm2, %xmm2
	vptestnmq	%ymm1, %ymm1, %k1
	vpandd	.LCPI0_0(%rip){1to4}, %xmm2, %xmm0 {%k1}
	vzeroupper
	retq
