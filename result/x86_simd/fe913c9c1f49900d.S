.LCPI0_0:
	.long	32
func0000000000000081:
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpcmpltud	.LCPI0_0(%rip){1to8}, %ymm2, %k2
	vpcmpeqd	%ymm0, %ymm0, %ymm0
	vpblendmd	%ymm2, %ymm0, %ymm2 {%k2}
	vmovdqa32	%ymm1, %ymm0 {%k1}
	vpcmpeqd	%ymm2, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

