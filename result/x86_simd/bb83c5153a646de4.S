func0000000000000084:                   # @func0000000000000084
	vpmovzxbw	%xmm2, %xmm2            # xmm2 = xmm2[0],zero,xmm2[1],zero,xmm2[2],zero,xmm2[3],zero,xmm2[4],zero,xmm2[5],zero,xmm2[6],zero,xmm2[7],zero
	vpxor	%xmm3, %xmm3, %xmm3
	vptestnmd	%ymm1, %ymm1, %k1
	vpsubw	%xmm2, %xmm3, %xmm2 {%k1}
	vpaddw	%xmm0, %xmm2, %xmm0
	vzeroupper
	retq
