func0000000000000011:                   # @func0000000000000011
	vpsrld	$3, %xmm2, %xmm2
	vptestnmd	%xmm1, %xmm1, %k1
	vpmovzxdq	%xmm2, %ymm0 {%k1}      # ymm0 {%k1} = xmm2[0],zero,xmm2[1],zero,xmm2[2],zero,xmm2[3],zero
	retq
