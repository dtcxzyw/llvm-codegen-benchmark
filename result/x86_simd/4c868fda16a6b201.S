.LCPI0_0:
	.long	1
func0000000000000004:
	vpandd	.LCPI0_0(%rip){1to4}, %xmm0, %xmm1
	vpcmpeqd	%xmm2, %xmm2, %xmm2
	vpaddd	%xmm2, %xmm0, %xmm0
	vpaddd	%xmm0, %xmm1, %xmm0
	vpmovsxdq	%xmm0, %ymm0
	retq

