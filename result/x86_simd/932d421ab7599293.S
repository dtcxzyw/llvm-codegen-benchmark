.LCPI0_0:
	.long	2
func00000000000000c1:
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpcmpltd	.LCPI0_0(%rip){1to8}, %ymm1, %k0 {%k1}
	vpcmpeqd	%ymm2, %ymm1, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

