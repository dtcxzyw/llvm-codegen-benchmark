.LCPI0_0:
	.long	1
func0000000000000041:
	vptestmq	%ymm2, %ymm1, %k1
	vpbroadcastd	.LCPI0_0(%rip), %xmm1
	vpsllvd	%xmm0, %xmm1, %xmm0 {%k1} {z}
	vzeroupper
	retq

.LCPI1_0:
	.long	1
func0000000000000061:
	vptestmq	%ymm2, %ymm1, %k1
	vpbroadcastd	.LCPI1_0(%rip), %xmm1
	vpsllvd	%xmm0, %xmm1, %xmm0 {%k1} {z}
	vzeroupper
	retq

