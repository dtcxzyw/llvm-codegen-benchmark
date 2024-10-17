func000000000000001f:                   # @func000000000000001f
	vpaddd	%xmm1, %xmm0, %xmm0
	vpslld	$31, %xmm2, %xmm1
	vpsrad	$31, %xmm1, %xmm1
	vpsubd	%xmm1, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	retq
func000000000000000a:                   # @func000000000000000a
	vpaddd	%xmm1, %xmm0, %xmm0
	vpslld	$31, %xmm2, %xmm1
	vpsrad	$31, %xmm1, %xmm1
	vpsubd	%xmm1, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	retq
func000000000000000f:                   # @func000000000000000f
	vpaddd	%xmm1, %xmm0, %xmm0
	vpslld	$31, %xmm2, %xmm1
	vpsrad	$31, %xmm1, %xmm1
	vpsubd	%xmm1, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	retq
func0000000000000000:                   # @func0000000000000000
	vpaddd	%xmm1, %xmm0, %xmm0
	vpslld	$31, %xmm2, %xmm1
	vpsrad	$31, %xmm1, %xmm1
	vpsubd	%xmm1, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	retq
func0000000000000006:                   # @func0000000000000006
	vpaddd	%xmm1, %xmm0, %xmm0
	vpslld	$31, %xmm2, %xmm1
	vpsrad	$31, %xmm1, %xmm1
	vpsubd	%xmm1, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	retq
