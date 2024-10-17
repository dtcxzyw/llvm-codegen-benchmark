func000000000000000d:                   # @func000000000000000d
	vpslld	$8, %ymm2, %ymm2
	vpmovzxwd	%xmm1, %ymm1            # ymm1 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero,xmm1[4],zero,xmm1[5],zero,xmm1[6],zero,xmm1[7],zero
	vpternlogd	$86, %ymm1, %ymm2, %ymm0 # ymm0 = ymm1 ^ (ymm0 | ymm2)
	retq
