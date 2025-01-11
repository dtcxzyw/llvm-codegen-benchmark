.LCPI0_0:
	.long	4294967294
func0000000000000026:
	vpcmpeqd	%xmm2, %xmm2, %xmm2
	vpcmpgtd	.LCPI0_0(%rip){1to4}, %xmm1, %k1
	vpsubd	%xmm2, %xmm1, %xmm0 {%k1}
	vpmovsxdq	%xmm0, %ymm0
	retq

