func0000000000000000:                   # @func0000000000000000
	vpsrld	$15, %xmm2, %xmm2
	vpcmpeqd	%xmm3, %xmm3, %xmm3
	vpaddd	%xmm3, %xmm0, %xmm0
	vpternlogd	$96, %xmm1, %xmm2, %xmm0 # xmm0 = xmm0 & (xmm2 ^ xmm1)
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	retq
func0000000000000001:                   # @func0000000000000001
	vpsrld	$9, %xmm2, %xmm2
	vpcmpeqd	%xmm3, %xmm3, %xmm3
	vpaddd	%xmm3, %xmm1, %xmm1
	vpternlogd	$96, %xmm0, %xmm2, %xmm1 # xmm1 = xmm1 & (xmm2 ^ xmm0)
	vpmovzxdq	%xmm1, %ymm0            # ymm0 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero
	retq
func0000000000000009:                   # @func0000000000000009
	vpsrld	$9, %xmm2, %xmm2
	vpcmpeqd	%xmm3, %xmm3, %xmm3
	vpaddd	%xmm3, %xmm1, %xmm1
	vpternlogd	$96, %xmm0, %xmm2, %xmm1 # xmm1 = xmm1 & (xmm2 ^ xmm0)
	vpmovzxdq	%xmm1, %ymm0            # ymm0 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero
	retq
