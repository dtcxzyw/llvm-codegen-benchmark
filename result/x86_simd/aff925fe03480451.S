.LCPI0_0:
	.long	1075
.LCPI0_1:
	.long	1074
func0000000000000085:
	vpbroadcastd	.LCPI0_0(%rip), %xmm2
	vptestmq	%ymm0, %ymm0, %k1
	vpbroadcastd	.LCPI0_1(%rip), %xmm0
	vpsubd	%xmm1, %xmm2, %xmm0 {%k1}
	vzeroupper
	retq

.LCPI1_0:
	.long	1092
.LCPI1_1:
	.long	1091
func0000000000000087:
	vptestmq	%ymm0, %ymm0, %k1
	vpbroadcastd	.LCPI1_0(%rip), %xmm2
	vpbroadcastd	.LCPI1_1(%rip), %xmm0
	vpsubd	%xmm1, %xmm2, %xmm0 {%k1}
	vzeroupper
	retq

