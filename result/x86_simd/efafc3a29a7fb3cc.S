func0000000000000004:                   # @func0000000000000004
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k1
	vpmovdw	%ymm2, %xmm1
	vpxor	%xmm2, %xmm2, %xmm2
	vpsubw	%xmm1, %xmm2, %xmm2
	vmovdqu16	%xmm1, %xmm2 {%k1}
	vpaddw	%xmm2, %xmm0, %xmm0
	vzeroupper
	retq
