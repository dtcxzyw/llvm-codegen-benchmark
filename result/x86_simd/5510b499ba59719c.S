.LCPI0_0:
	.long	6
func0000000000000421:
	vpsubd	%ymm2, %ymm1, %ymm1
	vpcmpeqd	.LCPI0_0(%rip){1to8}, %ymm1, %k1
	vptestnmd	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

func000000000000014a:
	vpsubd	%ymm2, %ymm1, %ymm1
	vpxor	%xmm2, %xmm2, %xmm2
	vpminsd	%ymm1, %ymm0, %ymm0
	vpcmpgtd	%ymm2, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.long	70
func0000000000000424:
	vpsubd	%ymm2, %ymm1, %ymm1
	vpcmpltud	.LCPI2_0(%rip){1to8}, %ymm1, %k1
	vptestnmd	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI3_0:
	.long	1
func0000000000000028:
	vpsubd	%ymm2, %ymm1, %ymm1
	vpcmpnleud	.LCPI3_0(%rip){1to8}, %ymm1, %k1
	vptestnmd	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI4_0:
	.long	4
.LCPI4_1:
	.long	2
func0000000000000088:
	vpsubd	%ymm2, %ymm1, %ymm1
	vpcmpnleud	.LCPI4_0(%rip){1to8}, %ymm1, %k1
	vpcmpltud	.LCPI4_1(%rip){1to8}, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI5_0:
	.long	1
func0000000000000141:
	vpsubd	%ymm2, %ymm1, %ymm1
	vpbroadcastd	.LCPI5_0(%rip), %ymm2
	vpcmpeqd	%ymm2, %ymm0, %k1
	vpcmpgtd	%ymm2, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI6_0:
	.long	12
.LCPI6_1:
	.long	16
func0000000000000481:
	vpsubd	%ymm2, %ymm1, %ymm1
	vpcmpeqd	.LCPI6_0(%rip){1to8}, %ymm1, %k1
	vpcmpltud	.LCPI6_1(%rip){1to8}, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI7_0:
	.long	8
.LCPI7_1:
	.long	4294967294
func000000000000048c:
	vpsubd	%ymm2, %ymm1, %ymm1
	vpcmpneqd	.LCPI7_0(%rip){1to8}, %ymm1, %k1
	vpcmpltud	.LCPI7_1(%rip){1to8}, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI8_0:
	.long	29
.LCPI8_1:
	.long	31
func000000000000042a:
	vpsubd	%ymm2, %ymm1, %ymm1
	vpcmpgtd	.LCPI8_0(%rip){1to8}, %ymm0, %k1
	vpcmpeqd	.LCPI8_1(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI9_0:
	.long	15
.LCPI9_1:
	.long	2016
func0000000000000541:
	vpsubd	%ymm2, %ymm1, %ymm1
	vpcmpeqd	.LCPI9_0(%rip){1to8}, %ymm1, %k1
	vpcmpgtd	.LCPI9_1(%rip){1to8}, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI10_0:
	.long	10
.LCPI10_1:
	.long	3
func00000000000004c1:
	vpsubd	%ymm2, %ymm1, %ymm1
	vpcmpeqd	.LCPI10_0(%rip){1to8}, %ymm0, %k1
	vpcmpltd	.LCPI10_1(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI11_0:
	.long	8
func0000000000000426:
	vpsubd	%ymm2, %ymm1, %ymm1
	vpbroadcastd	.LCPI11_0(%rip), %ymm2
	vpcmpgtd	%ymm1, %ymm2, %k1
	vpcmpeqd	%ymm2, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI12_0:
	.long	26
.LCPI12_1:
	.long	24
func000000000000058c:
	vpsubd	%ymm2, %ymm1, %ymm1
	vpcmpneqd	.LCPI12_0(%rip){1to8}, %ymm1, %k1
	vpcmpneqd	.LCPI12_1(%rip){1to8}, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI13_0:
	.long	8
.LCPI13_1:
	.long	2005
func0000000000000546:
	vpsubd	%ymm2, %ymm1, %ymm1
	vpcmpltd	.LCPI13_0(%rip){1to8}, %ymm1, %k1
	vpcmpgtd	.LCPI13_1(%rip){1to8}, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI14_0:
	.long	3
.LCPI14_1:
	.long	2006
func00000000000004c6:
	vpsubd	%ymm2, %ymm1, %ymm1
	vpcmpltd	.LCPI14_0(%rip){1to8}, %ymm1, %k1
	vpcmpltd	.LCPI14_1(%rip){1to8}, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI15_0:
	.long	2
func00000000000000c6:
	vpsubd	%ymm2, %ymm1, %ymm1
	vpmaxsd	%ymm1, %ymm0, %ymm0
	vpcmpltd	.LCPI15_0(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI16_0:
	.long	3
func0000000000000581:
	vpsubd	%ymm2, %ymm1, %ymm1
	vpcmpeqd	.LCPI16_0(%rip){1to8}, %ymm1, %k1
	vptestmd	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

func000000000000054c:
	vpcmpgtd	%ymm2, %ymm1, %k1
	vptestmd	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

func000000000000054a:
	vpcmpgtd	%ymm2, %ymm1, %k1
	vpxor	%xmm1, %xmm1, %xmm1
	vpcmpgtd	%ymm1, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

func000000000000058a:
	vpcmpgtd	%ymm2, %ymm1, %k1
	vptestmd	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

func000000000000018c:
	vpcmpneqd	%ymm2, %ymm1, %k1
	vptestmd	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI21_0:
	.long	82
.LCPI21_1:
	.long	2
func0000000000000181:
	vpsubd	%ymm2, %ymm1, %ymm1
	vpcmpeqd	.LCPI21_0(%rip){1to8}, %ymm0, %k1
	vpcmpneqd	.LCPI21_1(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI22_0:
	.long	2
.LCPI22_1:
	.long	82
func000000000000002c:
	vpsubd	%ymm2, %ymm1, %ymm1
	vpcmpneqd	.LCPI22_0(%rip){1to8}, %ymm1, %k1
	vpcmpeqd	.LCPI22_1(%rip){1to8}, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI23_0:
	.long	57677
.LCPI23_1:
	.long	1
func0000000000000101:
	vpsubd	%ymm2, %ymm1, %ymm1
	vpcmpeqd	.LCPI23_0(%rip){1to8}, %ymm0, %k1
	vpcmpnleud	.LCPI23_1(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI24_0:
	.long	3
func000000000000010c:
	vpsubd	%ymm2, %ymm1, %ymm1
	vpcmpnleud	.LCPI24_0(%rip){1to8}, %ymm1, %k1
	vptestmd	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI25_0:
	.long	4294967293
func000000000000008c:
	vpsubd	%ymm2, %ymm1, %ymm1
	vpcmpltud	.LCPI25_0(%rip){1to8}, %ymm1, %k1
	vptestmd	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI26_0:
	.long	2147483648
func0000000000000021:
	vpsubd	%ymm2, %ymm1, %ymm1
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpcmpeqd	%ymm2, %ymm0, %k1
	vpcmpeqd	.LCPI26_0(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

func00000000000000ca:
	vpsubd	%ymm2, %ymm1, %ymm1
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpcmpgtd	%ymm3, %ymm0, %k1
	vpcmpgtd	%ymm1, %ymm2, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

func00000000000000cc:
	vpsubd	%ymm2, %ymm1, %ymm1
	vpmovd2m	%ymm1, %k1
	vptestmd	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

func0000000000000146:
	vpsubd	%ymm2, %ymm1, %ymm1
	vpmovd2m	%ymm1, %k1
	vpxor	%xmm1, %xmm1, %xmm1
	vpcmpgtd	%ymm1, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

func0000000000000026:
	vpsubd	%ymm2, %ymm1, %ymm1
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpcmpgtd	%ymm1, %ymm2, %k1
	vptestnmd	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI31_0:
	.long	64
.LCPI31_1:
	.long	17
func0000000000000484:
	vpsubd	%ymm2, %ymm1, %ymm1
	vpcmpltud	.LCPI31_0(%rip){1to8}, %ymm0, %k1
	vpcmpltud	.LCPI31_1(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

