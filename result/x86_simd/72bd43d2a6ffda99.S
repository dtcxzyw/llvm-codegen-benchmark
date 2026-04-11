	.att_syntax
.LCPI0_0:
	.long	4294967294
	.prefalign	4, .Lfunc_end0, nop
func0000000000000026:
	vpcmpeqd	%xmm2, %xmm2, %xmm2
	vpcmpgtd	.LCPI0_0(%rip){1to4}, %xmm1, %k1
	vpsubd	%xmm2, %xmm1, %xmm0 {%k1}
	vpmovsxdq	%xmm0, %ymm0
	retq

