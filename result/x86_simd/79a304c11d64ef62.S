func000000000000002a:                   # @func000000000000002a
	vpmovdw	%ymm1, %xmm2
	vpxor	%xmm3, %xmm3, %xmm3
	vpsubw	%xmm2, %xmm3, %xmm1
	vpcmpgtw	%xmm3, %xmm0, %k1
	vmovdqu16	%xmm2, %xmm1 {%k1}
	vmovdqa	%xmm1, %xmm0
	vzeroupper
	retq
