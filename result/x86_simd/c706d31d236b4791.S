func0000000000000434:
	vpmovzxdq	%xmm2, %ymm2
	vpcmpltuq	%ymm2, %ymm0, %k1
	vptestnmd	%xmm1, %xmm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.long	3
func0000000000000421:
	vpmovzxdq	%xmm2, %ymm2
	vpcmpeqq	%ymm2, %ymm0, %k1
	vpcmpeqd	.LCPI1_0(%rip){1to4}, %xmm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.long	1
func0000000000000021:
	vpmovzxdq	%xmm2, %ymm2
	vpcmpeqq	%ymm2, %ymm1, %k1
	vpcmpeqd	.LCPI2_0(%rip){1to4}, %xmm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

func000000000000068a:
	vpmovzxdq	%xmm2, %ymm2
	vpcmpeqd	%xmm3, %xmm3, %xmm3
	vpcmpgtd	%xmm3, %xmm0, %k1
	vpcmpltuq	%ymm2, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

func000000000000068c:
	vpmovzxdq	%xmm2, %ymm2
	vpcmpltuq	%ymm2, %ymm1, %k1
	vptestmd	%xmm0, %xmm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

func00000000000002aa:
	vpmovzxdq	%xmm2, %ymm2
	vpcmpeqd	%xmm3, %xmm3, %xmm3
	vpcmpgtd	%xmm3, %xmm0, %k1
	vpcmpleuq	%ymm2, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI6_0:
	.long	1
func0000000000000081:
	vpmovzxdq	%xmm2, %ymm2
	vpcmpltuq	%ymm2, %ymm1, %k1
	vpcmpeqd	.LCPI6_0(%rip){1to4}, %xmm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

func00000000000002a1:
	vpmovzxdq	%xmm2, %ymm2
	vpcmpleuq	%ymm2, %ymm1, %k1
	vptestnmd	%xmm0, %xmm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

func0000000000000194:
	vpmovzxdq	%xmm2, %ymm2
	vpcmpltuq	%ymm2, %ymm0, %k1
	vptestmd	%xmm1, %xmm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

func000000000000042c:
	vpmovzxdq	%xmm2, %ymm2
	vpcmpeqq	%ymm2, %ymm1, %k1
	vptestmd	%xmm0, %xmm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

func000000000000050c:
	vpmovzxdq	%xmm2, %ymm2
	vpcmpnleuq	%ymm2, %ymm1, %k1
	vptestmd	%xmm0, %xmm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

func0000000000000039:
	vpmovzxdq	%xmm2, %ymm2
	vpcmpnltuq	%ymm2, %ymm0, %k1
	vptestnmd	%xmm1, %xmm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

func0000000000000141:
	vpmovzxdq	%xmm2, %ymm2
	vpcmpeqq	%ymm2, %ymm0, %k1
	vpxor	%xmm0, %xmm0, %xmm0
	vpcmpgtd	%xmm0, %xmm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

func0000000000000148:
	vpmovzxdq	%xmm2, %ymm2
	vpcmpnleuq	%ymm2, %ymm0, %k1
	vpxor	%xmm0, %xmm0, %xmm0
	vpcmpgtd	%xmm0, %xmm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

func0000000000000426:
	vpmovzxdq	%xmm2, %ymm2
	vpcmpgtq	%ymm0, %ymm2, %k1
	vptestnmd	%xmm1, %xmm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

func0000000000000586:
	vpmovzxdq	%xmm2, %ymm2
	vpcmpgtq	%ymm0, %ymm2, %k1
	vptestmd	%xmm1, %xmm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

func000000000000002c:
	vpmovzxdq	%xmm2, %ymm2
	vpcmpeqq	%ymm2, %ymm1, %k1
	vptestmd	%xmm0, %xmm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI17_0:
	.long	32
func00000000000004d4:
	vpmovzxdq	%xmm2, %ymm2
	vpcmpltuq	%ymm2, %ymm0, %k1
	vpcmpltd	.LCPI17_0(%rip){1to4}, %xmm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

func0000000000000281:
	vpmovzxdq	%xmm2, %ymm2
	vpcmpltuq	%ymm2, %ymm1, %k1
	vptestnmd	%xmm0, %xmm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

func0000000000000101:
	vpmovzxdq	%xmm2, %ymm2
	vpcmpnleuq	%ymm2, %ymm1, %k1
	vptestnmd	%xmm0, %xmm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI20_0:
	.long	85
func0000000000000501:
	vpmovzxdq	%xmm2, %ymm2
	vpcmpeqq	%ymm2, %ymm0, %k1
	vpcmpnleud	.LCPI20_0(%rip){1to4}, %xmm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

func000000000000010c:
	vpmovzxdq	%xmm2, %ymm2
	vpcmpnleuq	%ymm2, %ymm1, %k1
	vptestmd	%xmm0, %xmm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

func00000000000004cc:
	vpmovzxdq	%xmm2, %ymm2
	vpcmpgtq	%ymm1, %ymm2, %k1
	vptestmd	%xmm0, %xmm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

func0000000000000427:
	vpmovzxdq	%xmm2, %ymm2
	vpcmpleq	%ymm2, %ymm0, %k1
	vptestnmd	%xmm1, %xmm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

func0000000000000181:
	vpmovzxdq	%xmm2, %ymm2
	vpcmpeqq	%ymm2, %ymm0, %k1
	vptestmd	%xmm1, %xmm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

func0000000000000594:
	vpmovzxdq	%xmm2, %ymm2
	vpcmpltuq	%ymm2, %ymm0, %k1
	vptestmd	%xmm1, %xmm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI26_0:
	.long	4
func0000000000000574:
	vpmovzxdq	%xmm2, %ymm2
	vpcmpnltq	%ymm2, %ymm1, %k1
	vpcmpltud	.LCPI26_0(%rip){1to4}, %xmm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

func0000000000000188:
	vpmovzxdq	%xmm2, %ymm2
	vpcmpnleuq	%ymm2, %ymm0, %k1
	vptestmd	%xmm1, %xmm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

func000000000000018c:
	vpmovzxdq	%xmm2, %ymm2
	vpcmpeqd	%xmm3, %xmm3, %xmm3
	vpcmpneqd	%xmm3, %xmm0, %k1
	vpcmpneqq	%ymm2, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI29_0:
	.long	1
func0000000000000308:
	vpmovzxdq	%xmm2, %ymm2
	vpcmpnleuq	%ymm2, %ymm1, %k1
	vpcmpnleud	.LCPI29_0(%rip){1to4}, %xmm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI30_0:
	.long	8
func0000000000000088:
	vpmovzxdq	%xmm2, %ymm2
	vpcmpltuq	%ymm2, %ymm1, %k1
	vpcmpnleud	.LCPI30_0(%rip){1to4}, %xmm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI31_0:
	.long	1
func000000000000002a:
	vpmovzxdq	%xmm2, %ymm2
	vpcmpeqq	%ymm2, %ymm1, %k1
	vpcmpgtd	.LCPI31_0(%rip){1to4}, %xmm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

func000000000000028c:
	vpmovzxdq	%xmm2, %ymm2
	vpcmpltuq	%ymm2, %ymm1, %k1
	vptestmd	%xmm0, %xmm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI33_0:
	.long	100
func0000000000000026:
	vpmovzxdq	%xmm2, %ymm2
	vpcmpeqq	%ymm2, %ymm1, %k1
	vpcmpltd	.LCPI33_0(%rip){1to4}, %xmm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI34_0:
	.long	2
func0000000000000554:
	vpmovzxdq	%xmm2, %ymm2
	vpcmpltuq	%ymm2, %ymm0, %k1
	vpcmpgtd	.LCPI34_0(%rip){1to4}, %xmm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI35_0:
	.long	2
func0000000000000328:
	vpmovzxdq	%xmm2, %ymm2
	vpcmpnltuq	%ymm2, %ymm1, %k1
	vpcmpnleud	.LCPI35_0(%rip){1to4}, %xmm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI36_0:
	.long	2
func0000000000000121:
	vpmovzxdq	%xmm2, %ymm2
	vpcmpnltuq	%ymm2, %ymm1, %k1
	vpcmpeqd	.LCPI36_0(%rip){1to4}, %xmm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

func000000000000054a:
	vpmovzxdq	%xmm2, %ymm2
	vpcmpeqd	%xmm3, %xmm3, %xmm3
	vpcmpgtd	%xmm3, %xmm0, %k1
	vpcmpgtq	%ymm2, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

func0000000000000189:
	vpmovzxdq	%xmm2, %ymm2
	vpcmpnltuq	%ymm2, %ymm0, %k1
	vptestmd	%xmm1, %xmm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

func000000000000008c:
	vpmovzxdq	%xmm2, %ymm2
	vpcmpltuq	%ymm2, %ymm1, %k1
	vptestmd	%xmm0, %xmm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

