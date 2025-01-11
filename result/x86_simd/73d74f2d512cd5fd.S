func0000000000000003:
	vpor	%xmm2, %xmm1, %xmm1
	vpcmpeqd	%xmm2, %xmm2, %xmm2
	vpternlogq	$86, %xmm2, %xmm1, %xmm0
	retq

func0000000000000000:
	vpor	%xmm2, %xmm1, %xmm1
	vpcmpeqd	%xmm2, %xmm2, %xmm2
	vpternlogq	$86, %xmm2, %xmm1, %xmm0
	retq

