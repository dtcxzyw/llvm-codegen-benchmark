.LCPI0_0:
	.long	7
func00000000000004c1:
	vpsubd	%ymm1, %ymm0, %ymm0
	vpmovd2m	%ymm0, %k1
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0 {%k1}
	vptestnmd	%ymm0, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.long	40000
.LCPI1_1:
	.long	39997
func00000000000004ca:
	vpsubd	%ymm1, %ymm0, %ymm0
	vpmovd2m	%ymm0, %k1
	vpaddd	.LCPI1_0(%rip){1to8}, %ymm0, %ymm0 {%k1}
	vpcmpgtd	.LCPI1_1(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.long	12
func00000000000014c1:
	vpsubd	%ymm1, %ymm0, %ymm0
	vpmovd2m	%ymm0, %k1
	vpaddd	.LCPI2_0(%rip){1to8}, %ymm0, %ymm0 {%k1}
	vptestnmd	%ymm0, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI3_0:
	.long	7
func00000000000014ca:
	vpsubd	%ymm1, %ymm0, %ymm0
	vpmovd2m	%ymm0, %k1
	vpxor	%xmm1, %xmm1, %xmm1
	vpaddd	.LCPI3_0(%rip){1to8}, %ymm0, %ymm0 {%k1}
	vpcmpgtd	%ymm1, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

