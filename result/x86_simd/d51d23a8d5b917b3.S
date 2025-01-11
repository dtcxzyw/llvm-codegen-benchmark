func00000000000002a8:
	vpsrld	$16, %ymm2, %ymm2
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpgtw	%xmm3, %xmm0, %k1
	vpmovdw	%ymm2, %xmm1 {%k1}
	vpaddw	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq

