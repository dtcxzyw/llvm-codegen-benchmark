func000000000000114a:
	vpaddd	%ymm0, %ymm2, %ymm3
	vpcmpgtd	%ymm1, %ymm3, %k1
	vpsubd	%ymm2, %ymm1, %ymm0 {%k1}
	vpxor	%xmm1, %xmm1, %xmm1
	vpcmpgtd	%ymm1, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.long	1
func0000000000001546:
	vpaddd	%ymm2, %ymm0, %ymm3
	vpcmpgtd	%ymm1, %ymm3, %k1
	vpsubd	%ymm2, %ymm1, %ymm0 {%k1}
	vpcmpltd	.LCPI1_0(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

func0000000000000101:
	vpaddd	%ymm0, %ymm2, %ymm3
	vpcmpnleud	%ymm1, %ymm3, %k1
	vpsubd	%ymm2, %ymm1, %ymm0 {%k1}
	vptestnmd	%ymm0, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

func000000000000154a:
	vpaddd	%ymm2, %ymm0, %ymm3
	vpcmpgtd	%ymm1, %ymm3, %k1
	vpsubd	%ymm2, %ymm1, %ymm0 {%k1}
	vpxor	%xmm1, %xmm1, %xmm1
	vpcmpgtd	%ymm1, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

func00000000000014c6:
	vpaddd	%ymm2, %ymm0, %ymm3
	vpcmpgtd	%ymm3, %ymm1, %k1
	vpsubd	%ymm2, %ymm1, %ymm0 {%k1}
	vpmovd2m	%ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

func00000000000014c1:
	vpaddd	%ymm2, %ymm0, %ymm3
	vpcmpgtd	%ymm3, %ymm1, %k1
	vpsubd	%ymm2, %ymm1, %ymm0 {%k1}
	vptestnmd	%ymm0, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

func000000000000014a:
	vpaddd	%ymm2, %ymm0, %ymm3
	vpcmpgtd	%ymm1, %ymm3, %k1
	vpsubd	%ymm2, %ymm1, %ymm0 {%k1}
	vpxor	%xmm1, %xmm1, %xmm1
	vpcmpgtd	%ymm1, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

func0000000000003541:
	vpaddd	%ymm2, %ymm0, %ymm3
	vpcmpgtd	%ymm1, %ymm3, %k1
	vpsubd	%ymm2, %ymm1, %ymm0 {%k1}
	vptestnmd	%ymm0, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

func0000000000001541:
	vpaddd	%ymm0, %ymm2, %ymm3
	vpcmpgtd	%ymm1, %ymm3, %k1
	vpsubd	%ymm2, %ymm1, %ymm0 {%k1}
	vptestnmd	%ymm0, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

func000000000000154c:
	vpaddd	%ymm2, %ymm0, %ymm3
	vpcmpgtd	%ymm1, %ymm3, %k1
	vpsubd	%ymm2, %ymm1, %ymm0 {%k1}
	vptestmd	%ymm0, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

