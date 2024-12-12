func0000000000000018:                   # @func0000000000000018
	vpmovw2m	%xmm2, %k1
	vmovdqa32	%ymm0, %ymm1 {%k1}
	vpmovdw	%ymm1, %xmm0
	vzeroupper
	retq
