func000000000000007f:                   # @func000000000000007f
	vpslld	$16, %xmm2, %xmm2
	vpslld	$8, %xmm1, %xmm1
	vpternlogd	$254, %xmm2, %xmm0, %xmm1 # xmm1 = xmm1 | xmm0 | xmm2
	vpmovzxdq	%xmm1, %ymm0            # ymm0 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero
	retq
func0000000000000066:                   # @func0000000000000066
	vpslld	$8, %xmm2, %xmm2
	vpslld	$16, %xmm1, %xmm1
	vpternlogd	$254, %xmm2, %xmm0, %xmm1 # xmm1 = xmm1 | xmm0 | xmm2
	vpmovzxdq	%xmm1, %ymm0            # ymm0 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero
	retq
func000000000000005e:                   # @func000000000000005e
	vpslld	$16, %xmm2, %xmm2
	vpslld	$8, %xmm1, %xmm1
	vpternlogd	$254, %xmm2, %xmm0, %xmm1 # xmm1 = xmm1 | xmm0 | xmm2
	vpmovzxdq	%xmm1, %ymm0            # ymm0 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero
	retq
func000000000000001e:                   # @func000000000000001e
	vpslld	$7, %xmm2, %xmm2
	vpslld	$6, %xmm1, %xmm1
	vpternlogd	$254, %xmm2, %xmm0, %xmm1 # xmm1 = xmm1 | xmm0 | xmm2
	vpmovzxdq	%xmm1, %ymm0            # ymm0 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero
	retq
func0000000000000064:                   # @func0000000000000064
	vpaddd	%xmm2, %xmm2, %xmm2
	vpslld	$4, %xmm1, %xmm1
	vpternlogd	$254, %xmm2, %xmm0, %xmm1 # xmm1 = xmm1 | xmm0 | xmm2
	vpmovzxdq	%xmm1, %ymm0            # ymm0 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero
	retq
func0000000000000079:                   # @func0000000000000079
	vpslld	$4, %xmm2, %xmm2
	vpslld	$12, %xmm1, %xmm1
	vpternlogd	$254, %xmm2, %xmm0, %xmm1 # xmm1 = xmm1 | xmm0 | xmm2
	vpmovzxdq	%xmm1, %ymm0            # ymm0 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero
	retq
