.LCPI0_0:
	.long	1
func0000000000000082:
	vpbroadcastd	.LCPI0_0(%rip), %xmm3
	vpsllvd	%xmm2, %xmm3, %xmm2
	vptestmq	%ymm1, %ymm1, %k1
	vpord	%xmm2, %xmm0, %xmm0 {%k1}
	vzeroupper
	retq

.LCPI1_0:
	.long	16
func0000000000000002:
	vpbroadcastd	.LCPI1_0(%rip), %xmm3
	vpsllvd	%xmm2, %xmm3, %xmm2
	vptestmq	%ymm1, %ymm1, %k1
	vpord	%xmm2, %xmm0, %xmm0 {%k1}
	vzeroupper
	retq

.LCPI2_0:
	.long	1
func00000000000000c2:
	vpbroadcastd	.LCPI2_0(%rip), %xmm3
	vpsllvd	%xmm2, %xmm3, %xmm2
	vptestmq	%ymm1, %ymm1, %k1
	vpord	%xmm2, %xmm0, %xmm0 {%k1}
	vzeroupper
	retq

func0000000000000042:
	vpcmpeqd	%xmm3, %xmm3, %xmm3
	vpsllvd	%xmm2, %xmm3, %xmm2
	vptestmq	%ymm1, %ymm1, %k1
	vpord	%xmm2, %xmm0, %xmm0 {%k1}
	vzeroupper
	retq

