.LCPI0_0:
	.long	49
.LCPI0_1:
	.long	32
.LCPI0_2:
	.long	48
func0000000000000021:
	vptestnmq	%ymm1, %ymm1, %k1
	vpbroadcastd	.LCPI0_0(%rip), %xmm1
	vpbroadcastd	.LCPI0_1(%rip), %xmm1 {%k1}
	vptestnmq	%ymm0, %ymm0, %k1
	vpbroadcastd	.LCPI0_2(%rip), %xmm0
	vmovdqa32	%xmm1, %xmm0 {%k1}
	vzeroupper
	retq

