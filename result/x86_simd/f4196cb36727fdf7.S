func0000000000000044:                   # @func0000000000000044
	vpxor	%xmm3, %xmm3, %xmm3
	vptestnmd	%ymm2, %ymm2, %k1
	vpsubw	%xmm1, %xmm3, %xmm1 {%k1}
	vpaddw	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
