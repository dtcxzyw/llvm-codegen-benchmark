func0000000000000001:                   # @func0000000000000001
	vpmovzxwq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,zero,zero,xmm0[1],zero,zero,zero,xmm0[2],zero,zero,zero,xmm0[3],zero,zero,zero
	vpsllq	$53, %ymm0, %ymm0
	vpsraq	$52, %ymm0, %ymm0
	retq
func0000000000000005:                   # @func0000000000000005
	vpmovzxwq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,zero,zero,xmm0[1],zero,zero,zero,xmm0[2],zero,zero,zero,xmm0[3],zero,zero,zero
	vpsllq	$48, %ymm0, %ymm0
	vpsraq	$44, %ymm0, %ymm0
	retq
func000000000000000d:                   # @func000000000000000d
	vpmovzxwq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,zero,zero,xmm0[1],zero,zero,zero,xmm0[2],zero,zero,zero,xmm0[3],zero,zero,zero
	vpsllq	$56, %ymm0, %ymm0
	vpsraq	$24, %ymm0, %ymm0
	retq
func0000000000000009:                   # @func0000000000000009
	vpmovzxwq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,zero,zero,xmm0[1],zero,zero,zero,xmm0[2],zero,zero,zero,xmm0[3],zero,zero,zero
	vpsllq	$56, %ymm0, %ymm0
	vpsraq	$56, %ymm0, %ymm0
	retq
