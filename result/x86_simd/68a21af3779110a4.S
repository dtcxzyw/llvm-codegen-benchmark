.LCPI0_0:
	.long	4294967107                      # 0xffffff43
func00000000000001d5:                   # @func00000000000001d5
	vpsubd	%xmm0, %xmm2, %xmm0
	vpmovqd	%ymm1, %xmm1
	vpaddd	%xmm1, %xmm0, %xmm0
	vpbroadcastd	.LCPI0_0(%rip), %xmm1   # xmm1 = [4294967107,4294967107,4294967107,4294967107]
	vpsubd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
