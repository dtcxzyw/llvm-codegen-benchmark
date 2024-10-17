func0000000000000033:                   # @func0000000000000033
	vpaddd	%ymm2, %ymm1, %ymm1
	vpsrld	$1, %ymm1, %ymm1
	vpmovzxwd	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero,xmm0[4],zero,xmm0[5],zero,xmm0[6],zero,xmm0[7],zero
	vpmulld	%ymm0, %ymm1, %ymm0
	retq
func0000000000000013:                   # @func0000000000000013
	vpaddd	%ymm2, %ymm1, %ymm1
	vpsrld	$3, %ymm1, %ymm1
	vpmovzxwd	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero,xmm0[4],zero,xmm0[5],zero,xmm0[6],zero,xmm0[7],zero
	vpmulld	%ymm0, %ymm1, %ymm0
	retq
func0000000000000003:                   # @func0000000000000003
	vpaddd	%ymm2, %ymm1, %ymm1
	vpsrld	$17, %ymm1, %ymm1
	vpmovzxwd	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero,xmm0[4],zero,xmm0[5],zero,xmm0[6],zero,xmm0[7],zero
	vpmulld	%ymm0, %ymm1, %ymm0
	retq
