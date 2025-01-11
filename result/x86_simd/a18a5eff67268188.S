.LCPI0_0:
	.long	10
.LCPI0_1:
	.long	4
.LCPI0_2:
	.long	3
func0000000000000081:
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpcmpltud	.LCPI0_0(%rip){1to8}, %ymm2, %k2
	vpbroadcastd	.LCPI0_1(%rip), %ymm0
	vpblendmd	.LCPI0_2(%rip){1to8}, %ymm0, %ymm2 {%k2}
	vmovdqa32	%ymm1, %ymm2 {%k1}
	vpcmpeqd	%ymm0, %ymm2, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.long	4
.LCPI1_1:
	.long	3
func0000000000000021:
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vptestnmd	%ymm2, %ymm2, %k2
	vpbroadcastd	.LCPI1_0(%rip), %ymm0
	vpblendmd	.LCPI1_1(%rip){1to8}, %ymm0, %ymm2 {%k2}
	vmovdqa32	%ymm1, %ymm2 {%k1}
	vpcmpeqd	%ymm0, %ymm2, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

