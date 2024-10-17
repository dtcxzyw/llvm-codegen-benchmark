func000000000000001b:                   # @func000000000000001b
	vpslld	$8, %ymm2, %ymm2
	vpmovzxbd	%xmm1, %ymm1            # ymm1 = xmm1[0],zero,zero,zero,xmm1[1],zero,zero,zero,xmm1[2],zero,zero,zero,xmm1[3],zero,zero,zero,xmm1[4],zero,zero,zero,xmm1[5],zero,zero,zero,xmm1[6],zero,zero,zero,xmm1[7],zero,zero,zero
	vpternlogd	$254, %ymm0, %ymm2, %ymm1 # ymm1 = ymm1 | ymm2 | ymm0
	vcvtdq2pd	%ymm1, %zmm0
	retq
