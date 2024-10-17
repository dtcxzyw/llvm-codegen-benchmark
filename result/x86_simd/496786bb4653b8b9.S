func0000000000000002:                   # @func0000000000000002
	vpsrld	$24, %xmm2, %xmm2
	vpternlogd	$72, %xmm1, %xmm0, %xmm2 # xmm2 = xmm0 & (xmm2 ^ xmm1)
	vpmovzxdq	%xmm2, %ymm0            # ymm0 = xmm2[0],zero,xmm2[1],zero,xmm2[2],zero,xmm2[3],zero
	retq
func0000000000000001:                   # @func0000000000000001
	vpsrld	$29, %xmm2, %xmm2
	vpternlogd	$72, %xmm1, %xmm0, %xmm2 # xmm2 = xmm0 & (xmm2 ^ xmm1)
	vpmovzxdq	%xmm2, %ymm0            # ymm0 = xmm2[0],zero,xmm2[1],zero,xmm2[2],zero,xmm2[3],zero
	retq
func0000000000000000:                   # @func0000000000000000
	vpsrld	$15, %xmm2, %xmm2
	vpternlogd	$72, %xmm1, %xmm0, %xmm2 # xmm2 = xmm0 & (xmm2 ^ xmm1)
	vpmovzxdq	%xmm2, %ymm0            # ymm0 = xmm2[0],zero,xmm2[1],zero,xmm2[2],zero,xmm2[3],zero
	retq
func0000000000000003:                   # @func0000000000000003
	vpsrld	$9, %xmm2, %xmm2
	vpternlogd	$72, %xmm1, %xmm0, %xmm2 # xmm2 = xmm0 & (xmm2 ^ xmm1)
	vpmovzxdq	%xmm2, %ymm0            # ymm0 = xmm2[0],zero,xmm2[1],zero,xmm2[2],zero,xmm2[3],zero
	retq
