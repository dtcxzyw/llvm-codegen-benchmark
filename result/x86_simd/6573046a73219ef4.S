.LCPI0_0:
	.long	4294966286
func0000000000000038:
	vpbroadcastd	.LCPI0_0(%rip), %xmm3
	vpsubd	%xmm2, %xmm3, %xmm2
	vpmovqd	%ymm1, %xmm1
	vpsllvd	%xmm2, %xmm1, %xmm1
	vpor	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.long	24
func0000000000000020:
	vpbroadcastd	.LCPI1_0(%rip), %xmm3
	vpsubd	%xmm2, %xmm3, %xmm2
	vpmovqd	%ymm1, %xmm1
	vpsllvd	%xmm2, %xmm1, %xmm1
	vpor	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.long	4
func000000000000007e:
	vpbroadcastd	.LCPI2_0(%rip), %xmm3
	vpsubd	%xmm2, %xmm3, %xmm2
	vpmovqd	%ymm1, %xmm1
	vpsllvd	%xmm2, %xmm1, %xmm1
	vpor	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq

