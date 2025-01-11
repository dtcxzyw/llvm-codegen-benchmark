.LCPI0_0:
	.long	1
func0000000000000041:
	vpmovqd	%ymm1, %xmm1
	vpbroadcastd	.LCPI0_0(%rip), %xmm2
	vptestmq	%ymm0, %ymm0, %k1
	vpsllvd	%xmm1, %xmm2, %xmm0 {%k1} {z}
	vzeroupper
	retq

.LCPI1_0:
	.long	16
func0000000000000181:
	vpmovqd	%ymm1, %xmm1
	vpbroadcastd	.LCPI1_0(%rip), %xmm2
	vptestmq	%ymm0, %ymm0, %k1
	vpsllvd	%xmm1, %xmm2, %xmm0 {%k1} {z}
	vzeroupper
	retq

.LCPI2_0:
	.long	1
func00000000000001c1:
	vpmovqd	%ymm1, %xmm1
	vpbroadcastd	.LCPI2_0(%rip), %xmm2
	vptestmq	%ymm0, %ymm0, %k1
	vpsllvd	%xmm1, %xmm2, %xmm0 {%k1} {z}
	vzeroupper
	retq

.LCPI3_0:
	.long	1
func00000000000001e1:
	vpmovqd	%ymm1, %xmm1
	vpbroadcastd	.LCPI3_0(%rip), %xmm2
	vptestmq	%ymm0, %ymm0, %k1
	vpsllvd	%xmm1, %xmm2, %xmm0 {%k1} {z}
	vzeroupper
	retq

.LCPI4_0:
	.long	1
func0000000000000061:
	vpmovqd	%ymm1, %xmm1
	vpbroadcastd	.LCPI4_0(%rip), %xmm2
	vptestmq	%ymm0, %ymm0, %k1
	vpsllvd	%xmm1, %xmm2, %xmm0 {%k1} {z}
	vzeroupper
	retq

