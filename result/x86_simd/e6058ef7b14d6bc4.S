.LCPI0_0:
	.long	8
func00000000000003c1:
	vpmovqd	%ymm1, %xmm1
	vpsrld	$3, %xmm1, %xmm1
	vpbroadcastd	.LCPI0_0(%rip), %xmm2
	vpsubd	%xmm0, %xmm2, %xmm0
	vpcmpeqd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.long	117
func0000000000000008:
	vpmovqd	%ymm1, %xmm1
	vpsrld	$24, %xmm1, %xmm1
	vpbroadcastd	.LCPI1_0(%rip), %xmm2
	vpsubd	%xmm0, %xmm2, %xmm0
	vpcmpnleud	%xmm0, %xmm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

