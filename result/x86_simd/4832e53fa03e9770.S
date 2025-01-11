func0000000000000001:
	vpxor	%xmm2, %xmm2, %xmm2
	vptestnmd	%ymm1, %ymm1, %k1
	vpsubw	%xmm0, %xmm2, %xmm0 {%k1}
	vzeroupper
	retq

func0000000000000021:
	vpxor	%xmm2, %xmm2, %xmm2
	vptestnmd	%ymm1, %ymm1, %k1
	vpsubw	%xmm0, %xmm2, %xmm0 {%k1}
	vzeroupper
	retq

