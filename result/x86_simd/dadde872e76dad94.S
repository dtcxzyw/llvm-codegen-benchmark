.LCPI0_0:
	.long	16
func0000000000000021:
	vptestnmd	.LCPI0_0(%rip){1to8}, %ymm1, %k1
	vpmovzxbw	%xmm0, %xmm0
	vpxor	%xmm1, %xmm1, %xmm1
	vpsubw	%xmm0, %xmm1, %xmm0 {%k1}
	vzeroupper
	retq

