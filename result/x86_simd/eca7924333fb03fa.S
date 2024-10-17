.LCPI0_0:
	.long	2                               # 0x2
func0000000000000003:                   # @func0000000000000003
	vpbroadcastd	.LCPI0_0(%rip), %ymm1   # ymm1 = [2,2,2,2,2,2,2,2]
	vpsrlvd	%ymm0, %ymm1, %ymm0
	vpmovdw	%ymm0, %xmm0
	vzeroupper
	retq
