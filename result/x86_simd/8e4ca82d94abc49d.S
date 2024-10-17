func000000000000001a:                   # @func000000000000001a
	vpmovzxbd	%xmm2, %xmm2            # xmm2 = xmm2[0],zero,zero,zero,xmm2[1],zero,zero,zero,xmm2[2],zero,zero,zero,xmm2[3],zero,zero,zero
	vpternlogd	$254, %xmm1, %xmm0, %xmm2 # xmm2 = xmm2 | xmm0 | xmm1
	vpmovzxdq	%xmm2, %ymm0            # ymm0 = xmm2[0],zero,xmm2[1],zero,xmm2[2],zero,xmm2[3],zero
	vpsllq	$32, %ymm0, %ymm0
	retq
