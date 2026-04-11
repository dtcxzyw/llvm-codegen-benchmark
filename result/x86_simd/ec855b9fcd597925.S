	.att_syntax
.LCPI0_0:
	.long	4294967293
	.prefalign	4, .Lfunc_end0, nop
func0000000000000006:
	vpcmpgtd	.LCPI0_0(%rip){1to4}, %xmm1, %k1
	vpminsd	%xmm0, %xmm2, %xmm0 {%k1}
	vpmovsxdq	%xmm0, %ymm0
	retq

