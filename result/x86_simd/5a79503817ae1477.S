.LCPI0_0:
	.long	6
.LCPI0_1:
	.long	512
.LCPI0_2:
	.long	256
.LCPI0_3:
	.long	128
func0000000000000021:
	vpcmpeqd	.LCPI0_0(%rip){1to4}, %xmm1, %k1
	vpbroadcastd	.LCPI0_1(%rip), %xmm1
	vpbroadcastd	.LCPI0_2(%rip), %xmm1 {%k1}
	vptestnmq	%ymm0, %ymm0, %k1
	vpbroadcastd	.LCPI0_3(%rip), %xmm1 {%k1}
	vmovdqa	%xmm1, %xmm0
	vzeroupper
	retq

