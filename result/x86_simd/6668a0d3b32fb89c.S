func0000000000000018:                   # @func0000000000000018
	vpmovd2m	%ymm1, %k1
	vpmovzxwd	%xmm2, %ymm0 {%k1}      # ymm0 {%k1} = xmm2[0],zero,xmm2[1],zero,xmm2[2],zero,xmm2[3],zero,xmm2[4],zero,xmm2[5],zero,xmm2[6],zero,xmm2[7],zero
	vpmovdw	%ymm0, %xmm0
	vzeroupper
	retq
