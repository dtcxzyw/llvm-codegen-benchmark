func0000000000000001:                   # @func0000000000000001
	vpternlogq	$242, %xmm1, %xmm2, %xmm0 # xmm0 = xmm0 | (xmm1 & ~xmm2)
	vpxor	%xmm1, %xmm1, %xmm1
	vpcmpeqb	%xmm1, %xmm0, %xmm0
	retq
