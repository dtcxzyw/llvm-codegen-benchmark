func0000000000000005:                   # @func0000000000000005
	vpmovzxwd	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero,xmm0[4],zero,xmm0[5],zero,xmm0[6],zero,xmm0[7],zero
	vpslld	$16, %ymm0, %ymm0
	vpsrad	$12, %ymm0, %ymm0
	retq
func000000000000000d:                   # @func000000000000000d
	vpmovzxwd	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero,xmm0[4],zero,xmm0[5],zero,xmm0[6],zero,xmm0[7],zero
	vpslld	$24, %ymm0, %ymm0
	vpsrad	$8, %ymm0, %ymm0
	retq
func0000000000000001:                   # @func0000000000000001
	vpmovzxwd	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero,xmm0[4],zero,xmm0[5],zero,xmm0[6],zero,xmm0[7],zero
	vpslld	$24, %ymm0, %ymm0
	vpsrad	$24, %ymm0, %ymm0
	retq
func0000000000000000:                   # @func0000000000000000
	vpmovzxwd	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero,xmm0[4],zero,xmm0[5],zero,xmm0[6],zero,xmm0[7],zero
	vpslld	$26, %ymm0, %ymm0
	vpsrad	$31, %ymm0, %ymm0
	retq
func0000000000000004:                   # @func0000000000000004
	vpmovzxwd	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero,xmm0[4],zero,xmm0[5],zero,xmm0[6],zero,xmm0[7],zero
	vpslld	$16, %ymm0, %ymm0
	vpsrad	$31, %ymm0, %ymm0
	retq
