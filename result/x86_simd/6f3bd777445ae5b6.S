.LCPI0_0:
	.long	13
.LCPI0_1:
	.long	4
func0000000000000421:
	vpbroadcastd	.LCPI0_0(%rip), %xmm3
	vptestmq	%ymm1, %ymm1, %k1
	vpbroadcastd	.LCPI0_1(%rip), %xmm1
	vpsubd	%xmm2, %xmm3, %xmm1 {%k1}
	vpcmpeqd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq

