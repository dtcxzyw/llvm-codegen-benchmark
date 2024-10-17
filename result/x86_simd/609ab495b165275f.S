.LCPI0_0:
	.long	20                              # 0x14
func0000000000000004:                   # @func0000000000000004
	vptestnmq	%ymm0, %ymm0, %k1
	vpmovqd	%ymm0, %xmm0
	vpbroadcastd	.LCPI0_0(%rip), %xmm0 {%k1} # xmm0 {%k1} = [20,20,20,20]
	vzeroupper
	retq
