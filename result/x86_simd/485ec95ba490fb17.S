.LCPI0_0:
	.long	1
.LCPI0_1:
	.long	67108864
func00000000000001e1:
	vpmovqd	%ymm1, %xmm1
	vpbroadcastd	.LCPI0_0(%rip), %xmm2
	vptestmd	.LCPI0_1(%rip){1to4}, %xmm0, %k1
	vpsllvd	%xmm1, %xmm2, %xmm0 {%k1} {z}
	vzeroupper
	retq

.LCPI1_0:
	.long	1
func00000000000001c1:
	vpmovqd	%ymm1, %xmm1
	vpbroadcastd	.LCPI1_0(%rip), %xmm2
	vptestmd	%xmm2, %xmm0, %k1
	vpsllvd	%xmm1, %xmm2, %xmm0 {%k1} {z}
	vzeroupper
	retq

.LCPI2_0:
	.long	3
.LCPI2_1:
	.long	1
func0000000000000181:
	vpmovqd	%ymm1, %xmm1
	vpbroadcastd	.LCPI2_0(%rip), %xmm2
	vptestmd	.LCPI2_1(%rip){1to4}, %xmm0, %k1
	vpsllvd	%xmm1, %xmm2, %xmm0 {%k1} {z}
	vzeroupper
	retq

.LCPI3_0:
	.long	1
.LCPI3_1:
	.long	4294967294
.LCPI3_2:
	.long	2
func0000000000000141:
	vpmovqd	%ymm1, %xmm1
	vpbroadcastd	.LCPI3_0(%rip), %xmm2
	vpandd	.LCPI3_1(%rip){1to4}, %xmm0, %xmm0
	vpcmpneqd	.LCPI3_2(%rip){1to4}, %xmm0, %k1
	vpsllvd	%xmm1, %xmm2, %xmm0 {%k1} {z}
	vzeroupper
	retq

