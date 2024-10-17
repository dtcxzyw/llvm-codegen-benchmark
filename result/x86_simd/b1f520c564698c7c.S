func000000000000003b:                   # @func000000000000003b
	vpor	%ymm2, %ymm1, %ymm1
	vpmovzxbd	%xmm0, %ymm2            # ymm2 = xmm0[0],zero,zero,zero,xmm0[1],zero,zero,zero,xmm0[2],zero,zero,zero,xmm0[3],zero,zero,zero,xmm0[4],zero,zero,zero,xmm0[5],zero,zero,zero,xmm0[6],zero,zero,zero,xmm0[7],zero,zero,zero
	vpslld	$16, %ymm2, %ymm0
	vpternlogd	$254, %ymm1, %ymm2, %ymm0 # ymm0 = ymm0 | ymm2 | ymm1
	retq
func0000000000000038:                   # @func0000000000000038
	vpor	%ymm2, %ymm1, %ymm1
	vpmovzxbd	%xmm0, %ymm2            # ymm2 = xmm0[0],zero,zero,zero,xmm0[1],zero,zero,zero,xmm0[2],zero,zero,zero,xmm0[3],zero,zero,zero,xmm0[4],zero,zero,zero,xmm0[5],zero,zero,zero,xmm0[6],zero,zero,zero,xmm0[7],zero,zero,zero
	vpslld	$5, %ymm2, %ymm0
	vpternlogd	$254, %ymm1, %ymm2, %ymm0 # ymm0 = ymm0 | ymm2 | ymm1
	retq
func000000000000002b:                   # @func000000000000002b
	vpor	%ymm2, %ymm1, %ymm1
	vpmovzxbd	%xmm0, %ymm2            # ymm2 = xmm0[0],zero,zero,zero,xmm0[1],zero,zero,zero,xmm0[2],zero,zero,zero,xmm0[3],zero,zero,zero,xmm0[4],zero,zero,zero,xmm0[5],zero,zero,zero,xmm0[6],zero,zero,zero,xmm0[7],zero,zero,zero
	vpslld	$24, %ymm2, %ymm0
	vpternlogd	$254, %ymm1, %ymm2, %ymm0 # ymm0 = ymm0 | ymm2 | ymm1
	retq
