func0000000000000026:
	vpcmpeqd	%xmm2, %xmm2, %xmm2
	vpcmpgtd	%xmm1, %xmm0, %k1
	vpsubd	%xmm2, %xmm1, %xmm0 {%k1}
	vpmovsxdq	%xmm0, %ymm0
	retq

