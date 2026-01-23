	.att_syntax
.LCPI0_0:
	.long	1945
.LCPI0_1:
	.long	1946
.LCPI0_2:
	.long	1944
func0000000000000021:
	vptestnmq	%ymm2, %ymm2, %k1
	vpbroadcastd	.LCPI0_0(%rip), %xmm2
	vpbroadcastd	.LCPI0_1(%rip), %xmm2 {%k1}
	vpcmpeqd	.LCPI0_2(%rip){1to4}, %xmm1, %k1
	vmovdqa32	%xmm2, %xmm0 {%k1}
	vzeroupper
	retq

