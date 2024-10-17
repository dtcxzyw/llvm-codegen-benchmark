.LCPI0_0:
	.long	2                               # 0x2
func0000000000000000:                   # @func0000000000000000
	vpbroadcastd	.LCPI0_0(%rip), %ymm2   # ymm2 = [2,2,2,2,2,2,2,2]
	vpsllvd	%ymm1, %ymm2, %ymm1
	vpmovdw	%ymm1, %xmm1
	vpor	%xmm0, %xmm1, %xmm0
	vpmovwb	%xmm0, %xmm0
	vzeroupper
	retq
