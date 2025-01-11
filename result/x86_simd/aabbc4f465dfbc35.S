.LCPI0_0:
	.long	7
.LCPI0_1:
	.long	1
func0000000000000003:
	vpmovqd	%ymm1, %xmm1
	vpandnd	.LCPI0_0(%rip){1to4}, %xmm1, %xmm1
	vpbroadcastd	.LCPI0_1(%rip), %xmm2
	vpsllvd	%xmm1, %xmm2, %xmm1
	vpand	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.long	7
.LCPI1_1:
	.long	1
func000000000000000f:
	vpmovqd	%ymm1, %xmm1
	vpandnd	.LCPI1_0(%rip){1to4}, %xmm1, %xmm1
	vpbroadcastd	.LCPI1_1(%rip), %xmm2
	vpsllvd	%xmm1, %xmm2, %xmm1
	vpand	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.long	7
.LCPI2_1:
	.long	1
func0000000000000007:
	vpmovqd	%ymm1, %xmm1
	vpandnd	.LCPI2_0(%rip){1to4}, %xmm1, %xmm1
	vpbroadcastd	.LCPI2_1(%rip), %xmm2
	vpsllvd	%xmm1, %xmm2, %xmm1
	vpand	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq

