func0000000000000001:                   # @func0000000000000001
	vpmovqw	%ymm2, %xmm2
	vptestnmq	%ymm1, %ymm1, %k1
	vmovdqu16	%xmm0, %xmm2 {%k1}
	vmovdqa	%xmm2, %xmm0
	vzeroupper
	retq
func0000000000000011:                   # @func0000000000000011
	vpmovqw	%ymm2, %xmm2
	vptestnmq	%ymm1, %ymm1, %k1
	vmovdqu16	%xmm0, %xmm2 {%k1}
	vmovdqa	%xmm2, %xmm0
	vzeroupper
	retq
