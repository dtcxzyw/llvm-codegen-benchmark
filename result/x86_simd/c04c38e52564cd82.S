.LCPI0_0:
	.long	3
func000000000000018c:
	vpcmpneqd	.LCPI0_0(%rip){1to4}, %xmm0, %k1
	vptestmq	%ymm2, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

func000000000000002c:
	vptestnmd	%xmm0, %xmm0, %k1
	vptestmq	%ymm2, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.long	1
func0000000000000301:
	vpcmpnleud	.LCPI2_0(%rip){1to4}, %xmm0, %k1
	vptestnmq	%ymm2, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

func00000000000000cc:
	vpmovd2m	%xmm0, %k1
	vptestmq	%ymm2, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

func0000000000000181:
	vptestmd	%xmm0, %xmm0, %k1
	vptestnmq	%ymm2, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

func0000000000000021:
	vptestnmd	%xmm0, %xmm0, %k1
	vptestnmq	%ymm2, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

func0000000000000141:
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpgtd	%xmm3, %xmm0, %k1
	vptestnmq	%ymm2, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

func000000000000014c:
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpgtd	%xmm3, %xmm0, %k1
	vptestmq	%ymm2, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

