func0000000000000168:                   # @func0000000000000168
	vpsrld	$16, %ymm2, %ymm2
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpgtw	%xmm3, %xmm0, %k1
	vpmovdw	%ymm2, %xmm1 {%k1}
	vpaddw	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
