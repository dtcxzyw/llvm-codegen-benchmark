func0000000000000077:                   # @func0000000000000077
	vpslld	$8, %xmm2, %xmm2
	vpslld	$24, %xmm1, %xmm1
	vpternlogd	$254, %xmm0, %xmm2, %xmm1 # xmm1 = xmm1 | xmm2 | xmm0
	vpmovzxdq	%xmm1, %ymm0            # ymm0 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero
	retq
func0000000000000076:                   # @func0000000000000076
	vpslld	$8, %xmm2, %xmm2
	vpslld	$24, %xmm1, %xmm1
	vpternlogd	$254, %xmm0, %xmm2, %xmm1 # xmm1 = xmm1 | xmm2 | xmm0
	vpmovzxdq	%xmm1, %ymm0            # ymm0 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero
	retq
func0000000000000000:                   # @func0000000000000000
	vpslld	$24, %xmm2, %xmm2
	vpslld	$20, %xmm1, %xmm1
	vpternlogd	$254, %xmm0, %xmm2, %xmm1 # xmm1 = xmm1 | xmm2 | xmm0
	vpmovzxdq	%xmm1, %ymm0            # ymm0 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero
	retq
func000000000000007f:                   # @func000000000000007f
	vpslld	$18, %xmm2, %xmm2
	vpslld	$24, %xmm1, %xmm1
	vpternlogd	$254, %xmm0, %xmm2, %xmm1 # xmm1 = xmm1 | xmm2 | xmm0
	vpmovzxdq	%xmm1, %ymm0            # ymm0 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero
	retq
func000000000000001e:                   # @func000000000000001e
	vpslld	$14, %xmm2, %xmm2
	vpslld	$7, %xmm1, %xmm1
	vpternlogd	$254, %xmm0, %xmm2, %xmm1 # xmm1 = xmm1 | xmm2 | xmm0
	vpmovzxdq	%xmm1, %ymm0            # ymm0 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero
	retq
