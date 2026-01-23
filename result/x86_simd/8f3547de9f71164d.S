	.att_syntax
func0000000000000031:
	vpcmpgtd	%xmm0, %xmm1, %xmm1
	vpsubd	%xmm1, %xmm0, %xmm0
	vpmovsxdq	%xmm0, %ymm0
	retq

