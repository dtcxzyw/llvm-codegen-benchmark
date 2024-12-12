func00000000000000b1:                   # @func00000000000000b1
	vpsllw	$9, %xmm2, %xmm2
	vpaddw	%xmm1, %xmm1, %xmm1
	vpor	%xmm1, %xmm2, %xmm1
	vpmovzxwd	%xmm1, %ymm1            # ymm1 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero,xmm1[4],zero,xmm1[5],zero,xmm1[6],zero,xmm1[7],zero
	vpaddd	%ymm1, %ymm0, %ymm0
	retq
