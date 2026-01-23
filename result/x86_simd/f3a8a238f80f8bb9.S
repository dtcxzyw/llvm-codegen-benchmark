	.att_syntax
.LCPI0_0:
	.long	1
func0000000000000006:
	vpaddd	%xmm2, %xmm0, %xmm2
	vpbroadcastd	.LCPI0_0(%rip), %xmm3
	vpcmpeqd	%xmm4, %xmm4, %xmm4
	vpsubd	%xmm4, %xmm2, %xmm2
	vpcmpgtd	%xmm2, %xmm1, %k1
	vmovdqa32	%xmm0, %xmm3 {%k1}
	vpmovsxdq	%xmm3, %ymm0
	retq

