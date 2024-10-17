func0000000000000001:                   # @func0000000000000001
	vpand	%xmm1, %xmm0, %xmm1
	vpcmpeqb	%xmm0, %xmm1, %xmm0
	retq
func000000000000000c:                   # @func000000000000000c
	vpand	%xmm0, %xmm1, %xmm1
	vpcmpeqb	%xmm0, %xmm1, %xmm0
	vpternlogq	$15, %xmm0, %xmm0, %xmm0 # xmm0 = ~xmm0
	retq
