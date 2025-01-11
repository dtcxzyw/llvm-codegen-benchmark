.LCPI0_0:
	.long	1
.LCPI0_1:
	.long	999
.LCPI0_2:
	.quad	3
.LCPI0_3:
	.quad	4
func00000000000004ca:
	vpbroadcastd	.LCPI0_0(%rip), %xmm2
	vpcmpgtd	%xmm1, %xmm2, %k1
	vpsubd	%xmm1, %xmm2, %xmm0 {%k1}
	vpcmpgtd	.LCPI0_1(%rip){1to4}, %xmm0, %k1
	vpbroadcastq	.LCPI0_2(%rip), %ymm0
	vpbroadcastq	.LCPI0_3(%rip), %ymm0 {%k1}
	retq

