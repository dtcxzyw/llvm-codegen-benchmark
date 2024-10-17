.LCPI0_0:
	.long	64                              # 0x40
func00000000000001f1:                   # @func00000000000001f1
	vplzcntq	%ymm0, %ymm1
	vpmovqd	%ymm1, %xmm1
	vpbroadcastd	.LCPI0_0(%rip), %xmm2   # xmm2 = [64,64,64,64]
	vptestmq	%ymm0, %ymm0, %k1
	vpsubd	%xmm1, %xmm2, %xmm0 {%k1} {z}
	vzeroupper
	retq
