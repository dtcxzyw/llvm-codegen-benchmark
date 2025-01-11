.LCPI0_0:
	.byte	16
	.byte	0
	.byte	1
	.byte	2
	.byte	17
	.byte	4
	.byte	5
	.byte	6
	.byte	18
	.byte	8
	.byte	9
	.byte	10
	.byte	19
	.byte	12
	.byte	13
	.byte	14
func00000000000003e1:
	vmovdqa	.LCPI0_0(%rip), %xmm3
	vpermi2b	%xmm2, %xmm1, %xmm3
	vpmovqd	%ymm0, %xmm0
	vpcmpeqd	%xmm0, %xmm3, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.byte	16
	.byte	0
	.byte	1
	.byte	2
	.byte	17
	.byte	4
	.byte	5
	.byte	6
	.byte	18
	.byte	8
	.byte	9
	.byte	10
	.byte	19
	.byte	12
	.byte	13
	.byte	14
func00000000000003f4:
	vmovdqa	.LCPI1_0(%rip), %xmm3
	vpermi2b	%xmm2, %xmm1, %xmm3
	vpmovqd	%ymm0, %xmm0
	vpcmpltud	%xmm0, %xmm3, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.byte	16
	.byte	0
	.byte	1
	.byte	2
	.byte	17
	.byte	4
	.byte	5
	.byte	6
	.byte	18
	.byte	8
	.byte	9
	.byte	10
	.byte	19
	.byte	12
	.byte	13
	.byte	14
func00000000000003f8:
	vmovdqa	.LCPI2_0(%rip), %xmm3
	vpermi2b	%xmm2, %xmm1, %xmm3
	vpmovqd	%ymm0, %xmm0
	vpcmpnleud	%xmm0, %xmm3, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI3_0:
	.byte	16
	.byte	0
	.byte	1
	.byte	2
	.byte	17
	.byte	4
	.byte	5
	.byte	6
	.byte	18
	.byte	8
	.byte	9
	.byte	10
	.byte	19
	.byte	12
	.byte	13
	.byte	14
func0000000000000325:
	vmovdqa	.LCPI3_0(%rip), %xmm3
	vpermi2b	%xmm2, %xmm1, %xmm3
	vpmovqd	%ymm0, %xmm0
	vpcmpleud	%xmm0, %xmm3, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI4_0:
	.byte	16
	.byte	0
	.byte	1
	.byte	2
	.byte	17
	.byte	4
	.byte	5
	.byte	6
	.byte	18
	.byte	8
	.byte	9
	.byte	10
	.byte	19
	.byte	12
	.byte	13
	.byte	14
func0000000000000328:
	vmovdqa	.LCPI4_0(%rip), %xmm3
	vpermi2b	%xmm2, %xmm1, %xmm3
	vpmovqd	%ymm0, %xmm0
	vpcmpnleud	%xmm0, %xmm3, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI5_0:
	.byte	16
	.byte	0
	.byte	1
	.byte	2
	.byte	17
	.byte	4
	.byte	5
	.byte	6
	.byte	18
	.byte	8
	.byte	9
	.byte	10
	.byte	19
	.byte	12
	.byte	13
	.byte	14
func00000000000003a8:
	vmovdqa	.LCPI5_0(%rip), %xmm3
	vpermi2b	%xmm2, %xmm1, %xmm3
	vpmovqd	%ymm0, %xmm0
	vpcmpnleud	%xmm0, %xmm3, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI6_0:
	.byte	16
	.byte	0
	.byte	1
	.byte	2
	.byte	17
	.byte	4
	.byte	5
	.byte	6
	.byte	18
	.byte	8
	.byte	9
	.byte	10
	.byte	19
	.byte	12
	.byte	13
	.byte	14
func000000000000032a:
	vmovdqa	.LCPI6_0(%rip), %xmm3
	vpermi2b	%xmm2, %xmm1, %xmm3
	vpmovqd	%ymm0, %xmm0
	vpcmpgtd	%xmm0, %xmm3, %xmm0
	vzeroupper
	retq

.LCPI7_0:
	.byte	16
	.byte	0
	.byte	1
	.byte	2
	.byte	17
	.byte	4
	.byte	5
	.byte	6
	.byte	18
	.byte	8
	.byte	9
	.byte	10
	.byte	19
	.byte	12
	.byte	13
	.byte	14
func0000000000000321:
	vmovdqa	.LCPI7_0(%rip), %xmm3
	vpermi2b	%xmm2, %xmm1, %xmm3
	vpmovqd	%ymm0, %xmm0
	vpcmpeqd	%xmm0, %xmm3, %xmm0
	vzeroupper
	retq

.LCPI8_0:
	.byte	16
	.byte	0
	.byte	1
	.byte	2
	.byte	17
	.byte	4
	.byte	5
	.byte	6
	.byte	18
	.byte	8
	.byte	9
	.byte	10
	.byte	19
	.byte	12
	.byte	13
	.byte	14
func0000000000000324:
	vmovdqa	.LCPI8_0(%rip), %xmm3
	vpermi2b	%xmm2, %xmm1, %xmm3
	vpmovqd	%ymm0, %xmm0
	vpcmpltud	%xmm0, %xmm3, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

