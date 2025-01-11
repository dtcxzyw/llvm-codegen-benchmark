.LCPI0_0:
	.long	1
.LCPI0_1:
	.long	2
func0000000000000099:
	vpcmpltd	.LCPI0_0(%rip){1to4}, %xmm1, %k1
	vpsubd	%xmm2, %xmm1, %xmm0 {%k1}
	vpaddd	.LCPI0_1(%rip){1to4}, %xmm0, %xmm0
	vpmovsxdq	%xmm0, %ymm0
	retq

