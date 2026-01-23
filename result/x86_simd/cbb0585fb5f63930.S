	.att_syntax
.LCPI0_0:
	.quad	2048
.LCPI0_3:
	.quad	27
.LCPI0_1:
	.long	1
.LCPI0_2:
	.long	3
func0000000000000021:
	vptestnmq	.LCPI0_0(%rip){1to4}, %ymm1, %k1
	vpbroadcastd	.LCPI0_1(%rip), %xmm2
	vpblendmd	.LCPI0_2(%rip){1to4}, %xmm2, %xmm1 {%k1}
	vpcmpeqq	.LCPI0_3(%rip){1to4}, %ymm0, %k1
	vmovdqa32	%xmm2, %xmm1 {%k1}
	vmovdqa	%xmm1, %xmm0
	vzeroupper
	retq

