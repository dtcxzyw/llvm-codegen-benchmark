func000000000000007e:                   # @func000000000000007e
	vpmovdw	%ymm0, %xmm0
	vpsllw	$8, %xmm0, %xmm2
	vpsubw	%xmm0, %xmm2, %xmm0
	vpmovzxbw	%xmm1, %xmm1            # xmm1 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero,xmm1[4],zero,xmm1[5],zero,xmm1[6],zero,xmm1[7],zero
	vpaddw	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
