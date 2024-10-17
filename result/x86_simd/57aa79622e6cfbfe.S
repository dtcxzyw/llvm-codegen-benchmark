func0000000000000016:                   # @func0000000000000016
	vpmovzxwd	%xmm2, %xmm2            # xmm2 = xmm2[0],zero,xmm2[1],zero,xmm2[2],zero,xmm2[3],zero
	vpslld	$24, %xmm1, %xmm1
	vpternlogd	$254, %xmm0, %xmm2, %xmm1 # xmm1 = xmm1 | xmm2 | xmm0
	vpmovzxdq	%xmm1, %ymm0            # ymm0 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero
	retq
