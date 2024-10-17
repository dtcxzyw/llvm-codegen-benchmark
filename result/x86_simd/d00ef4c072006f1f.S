func0000000000000001:                   # @func0000000000000001
	vpternlogq	$128, %xmm2, %xmm1, %xmm0 # xmm0 = xmm0 & xmm1 & xmm2
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vpcmpeqb	%xmm1, %xmm0, %xmm0
	retq
