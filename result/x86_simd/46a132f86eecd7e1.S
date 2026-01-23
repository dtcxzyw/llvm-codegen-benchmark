	.att_syntax
.LCPI0_0:
	.long	180
.LCPI0_1:
	.long	2
func00000000000000a5:
	vpcmpgtd	.LCPI0_0(%rip){1to4}, %xmm2, %k1
	vpaddd	%xmm1, %xmm0, %xmm0 {%k1}
	vpaddd	.LCPI0_1(%rip){1to4}, %xmm0, %xmm0
	vpmovsxdq	%xmm0, %ymm0
	retq

