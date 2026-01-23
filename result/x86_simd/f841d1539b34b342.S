	.att_syntax
.LCPI0_0:
	.long	31
func0000000000000074:
	vpcmpltud	.LCPI0_0(%rip){1to4}, %xmm0, %k1
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vpsubd	%xmm1, %xmm0, %xmm1 {%k1}
	vpmovsxdq	%xmm1, %ymm0
	retq

.LCPI1_0:
	.long	2
func0000000000000026:
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vpcmpltd	.LCPI1_0(%rip){1to4}, %xmm0, %k1
	vpsubd	%xmm1, %xmm0, %xmm0 {%k1} {z}
	vpmovsxdq	%xmm0, %ymm0
	retq

