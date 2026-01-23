	.att_syntax
.LCPI0_0:
	.long	1
func00000000000000e1:
	vpabsd	%xmm2, %xmm2
	vpbroadcastd	.LCPI0_0(%rip), %xmm3
	vpcmpnleud	%xmm3, %xmm2, %k1
	vmovdqa32	%xmm1, %xmm3 {%k1}
	vpaddd	%xmm3, %xmm0, %xmm0
	vpmovsxdq	%xmm0, %ymm0
	retq

