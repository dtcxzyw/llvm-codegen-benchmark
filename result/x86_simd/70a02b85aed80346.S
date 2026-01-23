	.att_syntax
.LCPI0_0:
	.quad	2305843009213693952
.LCPI0_1:
	.long	4
func0000000000000021:
	vptestnmq	.LCPI0_0(%rip){1to4}, %ymm2, %k1
	vpbroadcastd	.LCPI0_1(%rip), %xmm2
	vmovdqa32	%xmm1, %xmm2 {%k1}
	vpcmpeqd	%xmm0, %xmm2, %xmm0
	vzeroupper
	retq

