func000000000000000b:                   # @func000000000000000b
	vpmovzxwd	%xmm2, %ymm2            # ymm2 = xmm2[0],zero,xmm2[1],zero,xmm2[2],zero,xmm2[3],zero,xmm2[4],zero,xmm2[5],zero,xmm2[6],zero,xmm2[7],zero
	vpternlogd	$86, %ymm0, %ymm1, %ymm2 # ymm2 = ymm0 ^ (ymm2 | ymm1)
	vpsrld	$5, %ymm2, %ymm0
	vpaddd	%ymm2, %ymm0, %ymm0
	retq
