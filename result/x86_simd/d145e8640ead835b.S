.LCPI0_0:
	.long	120
.LCPI0_1:
	.long	56
.LCPI0_2:
	.long	64
func00000000000001a4:
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k1
	vpbroadcastd	.LCPI0_0(%rip), %ymm1
	vpbroadcastd	.LCPI0_1(%rip), %ymm1 {%k1}
	vpsubd	%ymm0, %ymm1, %ymm1
	vpbroadcastd	.LCPI0_2(%rip), %ymm2
	vpsubd	%ymm0, %ymm2, %ymm0
	vpcmpltud	%ymm0, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

