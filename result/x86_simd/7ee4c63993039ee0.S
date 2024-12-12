.LCPI0_0:
	.long	276                             # 0x114
func0000000000000007:                   # @func0000000000000007
	vpsubq	%ymm1, %ymm0, %ymm0
	vpmovqd	%ymm0, %xmm0
	vplzcntd	%xmm0, %xmm0
	vpbroadcastd	.LCPI0_0(%rip), %xmm1   # xmm1 = [276,276,276,276]
	vpsubd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
