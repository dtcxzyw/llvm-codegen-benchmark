	.att_syntax
.LCPI0_0:
	.long	1
func0000000000000001:
	vpbroadcastd	.LCPI0_0(%rip), %xmm2
	vptestnmd	%xmm2, %xmm1, %k1
	vmovdqa32	%xmm0, %xmm2 {%k1}
	vpmovsxdq	%xmm2, %ymm0
	retq

