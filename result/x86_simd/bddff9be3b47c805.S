	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000a6:
	vpcmpeqd	%xmm2, %xmm2, %xmm2
	vpaddd	%xmm1, %xmm1, %xmm1
	vpcmpnltd	%xmm1, %xmm0, %k1
	vpsubd	%xmm2, %xmm0, %xmm1 {%k1}
	vpmovsxdq	%xmm1, %ymm0
	retq

.LCPI1_0:
	.long	10
	.prefalign	4, .Lfunc_end1, nop
func0000000000000006:
	vpaddd	%xmm1, %xmm1, %xmm1
	vpcmpnltd	%xmm1, %xmm0, %k1
	vpaddd	.LCPI1_0(%rip){1to4}, %xmm0, %xmm1 {%k1}
	vpmovsxdq	%xmm1, %ymm0
	retq

