func0000000000000002:                   # @func0000000000000002
	vpmovzxwd	%xmm2, %ymm2            # ymm2 = xmm2[0],zero,xmm2[1],zero,xmm2[2],zero,xmm2[3],zero,xmm2[4],zero,xmm2[5],zero,xmm2[6],zero,xmm2[7],zero
	vpsrlvd	%ymm1, %ymm0, %ymm0
	vpaddd	%ymm2, %ymm0, %ymm0
	retq
