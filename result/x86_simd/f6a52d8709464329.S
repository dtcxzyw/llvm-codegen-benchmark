.LCPI0_0:
	.long	64
func000000000000014a:
	vpbroadcastd	.LCPI0_0(%rip), %ymm3
	vpcmpgtd	%ymm3, %ymm1, %k1
	vpsubd	%ymm2, %ymm3, %ymm0 {%k1}
	vpxor	%xmm1, %xmm1, %xmm1
	vpcmpgtd	%ymm1, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

func00000000000004cc:
	vpxor	%xmm3, %xmm3, %xmm3
	vpmovd2m	%ymm1, %k1
	vpsubd	%ymm2, %ymm3, %ymm0 {%k1}
	vptestmd	%ymm0, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.long	1
func00000000000004c6:
	vpxor	%xmm3, %xmm3, %xmm3
	vpmovd2m	%ymm1, %k1
	vpsubd	%ymm2, %ymm3, %ymm0 {%k1}
	vpcmpltd	.LCPI2_0(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

func00000000000004ca:
	vpxor	%xmm3, %xmm3, %xmm3
	vpmovd2m	%ymm1, %k1
	vpsubd	%ymm2, %ymm3, %ymm0 {%k1}
	vpcmpgtd	%ymm3, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI4_0:
	.long	126
func0000000000000546:
	vpbroadcastd	.LCPI4_0(%rip), %ymm3
	vpcmpgtd	%ymm3, %ymm1, %k1
	vpsubd	%ymm2, %ymm3, %ymm0 {%k1}
	vpmovd2m	%ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI5_0:
	.long	2147483648
func00000000000008c6:
	vpbroadcastd	.LCPI5_0(%rip), %ymm3
	vpmovd2m	%ymm1, %k1
	vpsubd	%ymm2, %ymm3, %ymm0 {%k1}
	vpmovd2m	%ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI6_0:
	.long	2147483648
.LCPI6_1:
	.long	3212836864
func00000000000008c4:
	vpbroadcastd	.LCPI6_0(%rip), %ymm3
	vpmovd2m	%ymm1, %k1
	vpsubd	%ymm2, %ymm3, %ymm0 {%k1}
	vpcmpltud	.LCPI6_1(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

