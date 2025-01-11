.LCPI0_0:
	.long	2
func00000000000001c1:
	vpmovqd	%ymm1, %xmm1
	vpbroadcastd	.LCPI0_0(%rip), %xmm2
	vptestmd	%xmm0, %xmm0, %k1
	vpsllvd	%xmm1, %xmm2, %xmm0 {%k1} {z}
	vzeroupper
	retq

.LCPI1_0:
	.long	1
func00000000000001e1:
	vpmovqd	%ymm1, %xmm1
	vpbroadcastd	.LCPI1_0(%rip), %xmm2
	vptestmd	%xmm0, %xmm0, %k1
	vpsllvd	%xmm1, %xmm2, %xmm0 {%k1} {z}
	vzeroupper
	retq

.LCPI2_0:
	.long	4097
.LCPI2_1:
	.long	63
func0000000000000001:
	vpmovqd	%ymm1, %xmm1
	vpbroadcastd	.LCPI2_0(%rip), %xmm2
	vptestmd	%xmm0, %xmm0, %k1
	vpbroadcastd	.LCPI2_1(%rip), %xmm0
	vpsllvd	%xmm1, %xmm2, %xmm0 {%k1}
	vzeroupper
	retq

.LCPI3_0:
	.long	3
func0000000000000181:
	vpmovqd	%ymm1, %xmm1
	vpbroadcastd	.LCPI3_0(%rip), %xmm2
	vptestmd	%xmm0, %xmm0, %k1
	vpsllvd	%xmm1, %xmm2, %xmm0 {%k1} {z}
	vzeroupper
	retq

func00000000000001a1:
	vpmovqd	%ymm1, %xmm1
	vpcmpeqd	%xmm2, %xmm2, %xmm2
	vptestmd	%xmm0, %xmm0, %k1
	vpsllvd	%xmm1, %xmm2, %xmm0 {%k1} {z}
	vzeroupper
	retq

.LCPI5_0:
	.long	1
func0000000000000041:
	vpmovqd	%ymm1, %xmm1
	vpbroadcastd	.LCPI5_0(%rip), %xmm2
	vptestmd	%xmm0, %xmm0, %k1
	vpsllvd	%xmm1, %xmm2, %xmm0 {%k1} {z}
	vzeroupper
	retq

.LCPI6_0:
	.long	1
.LCPI6_1:
	.long	2
func0000000000000141:
	vpmovqd	%ymm1, %xmm1
	vpbroadcastd	.LCPI6_0(%rip), %xmm2
	vpcmpneqd	.LCPI6_1(%rip){1to4}, %xmm0, %k1
	vpsllvd	%xmm1, %xmm2, %xmm0 {%k1} {z}
	vzeroupper
	retq

