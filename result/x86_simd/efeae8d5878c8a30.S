func0000000000000001:                   # @func0000000000000001
	vpaddd	%xmm2, %xmm1, %xmm1
	vpsubd	%xmm1, %xmm0, %xmm0
	vpsrld	$1, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	retq
func0000000000000011:                   # @func0000000000000011
	vpaddd	%xmm2, %xmm1, %xmm1
	vpsubd	%xmm1, %xmm0, %xmm0
	vpsrld	$5, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	retq
