func000000000000005a:                   # @func000000000000005a
	vpsrld	$16, %ymm2, %ymm2
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpgtw	%xmm3, %xmm1, %k1
	vpmovdw	%ymm2, %xmm0 {%k1}
	vzeroupper
	retq
