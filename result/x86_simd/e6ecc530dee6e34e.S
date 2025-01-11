func00000000000000ca:
	vpmovsxwd	%xmm2, %ymm2
	vpmovw2m	%xmm1, %k1
	vmovdqa32	%ymm0, %ymm2 {%k1}
	vpxor	%xmm0, %xmm0, %xmm0
	vpcmpgtd	%ymm0, %ymm2, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

func00000000000000c1:
	vpmovsxwd	%xmm2, %ymm2
	vpmovw2m	%xmm1, %k1
	vmovdqa32	%ymm0, %ymm2 {%k1}
	vptestnmd	%ymm2, %ymm2, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.long	2
func00000000000000c8:
	vpmovsxwd	%xmm2, %ymm2
	vpmovw2m	%xmm1, %k1
	vmovdqa32	%ymm0, %ymm2 {%k1}
	vpcmpnleud	.LCPI2_0(%rip){1to8}, %ymm2, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI3_0:
	.long	1025
func00000000000000c6:
	vpmovsxwd	%xmm2, %ymm2
	vpmovw2m	%xmm1, %k1
	vmovdqa32	%ymm0, %ymm2 {%k1}
	vpcmpltd	.LCPI3_0(%rip){1to8}, %ymm2, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI4_0:
	.long	1
func00000000000000d8:
	vpmovsxwd	%xmm2, %ymm2
	vpmovw2m	%xmm1, %k1
	vmovdqa32	%ymm0, %ymm2 {%k1}
	vpcmpnleud	.LCPI4_0(%rip){1to8}, %ymm2, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

func00000000000000cc:
	vpmovsxwd	%xmm2, %ymm2
	vpmovw2m	%xmm1, %k1
	vmovdqa32	%ymm0, %ymm2 {%k1}
	vptestmd	%ymm2, %ymm2, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI6_0:
	.long	2147483638
func00000000000000d4:
	vpmovsxwd	%xmm2, %ymm2
	vpmovw2m	%xmm1, %k1
	vmovdqa32	%ymm0, %ymm2 {%k1}
	vpcmpltud	.LCPI6_0(%rip){1to8}, %ymm2, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

