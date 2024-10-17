func0000000000000021:                   # @func0000000000000021
	vpmovzxwd	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero,xmm0[4],zero,xmm0[5],zero,xmm0[6],zero,xmm0[7],zero
	vxorps	%xmm2, %xmm2, %xmm2
	vpslld	$31, %ymm0, %ymm0
	vpsrad	$31, %ymm0, %ymm0
	vcmpltps	%ymm1, %ymm2, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	retq
