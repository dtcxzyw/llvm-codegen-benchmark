func0000000000000021:                   # @func0000000000000021
	vptestnmb	%xmm2, %xmm2, %k1
	vmovdqu16	%ymm0, %ymm1 {%k1}
	vptestnmw	%ymm1, %ymm1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
