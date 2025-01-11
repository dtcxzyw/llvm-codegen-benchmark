.LCPI0_0:
	.long	2
func0000000000000382:
	vpmovqd	%ymm2, %xmm2
	vpbroadcastd	.LCPI0_0(%rip), %xmm3
	vpsllvd	%xmm2, %xmm3, %xmm2
	vptestmd	%xmm1, %xmm1, %k1
	vpord	%xmm2, %xmm0, %xmm0 {%k1}
	vzeroupper
	retq

.LCPI1_0:
	.long	1
func00000000000003c2:
	vpmovqd	%ymm2, %xmm2
	vpbroadcastd	.LCPI1_0(%rip), %xmm3
	vpsllvd	%xmm2, %xmm3, %xmm2
	vptestmd	%xmm1, %xmm1, %k1
	vpord	%xmm2, %xmm0, %xmm0 {%k1}
	vzeroupper
	retq

func0000000000000342:
	vpmovqd	%ymm2, %xmm2
	vpcmpeqd	%xmm3, %xmm3, %xmm3
	vpsllvd	%xmm2, %xmm3, %xmm2
	vptestmd	%xmm1, %xmm1, %k1
	vpord	%xmm2, %xmm0, %xmm0 {%k1}
	vzeroupper
	retq

.LCPI3_0:
	.long	1
func0000000000000082:
	vpmovqd	%ymm2, %xmm2
	vpbroadcastd	.LCPI3_0(%rip), %xmm3
	vpsllvd	%xmm2, %xmm3, %xmm2
	vptestmd	%xmm1, %xmm1, %k1
	vpord	%xmm2, %xmm0, %xmm0 {%k1}
	vzeroupper
	retq

