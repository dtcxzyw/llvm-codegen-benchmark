func0000000000000b01:
	vptestnmd	%ymm2, %ymm2, %k0
	vptestmd	%ymm1, %ymm1, %k1
	korb	%k0, %k1, %k1
	vptestnmd	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.long	2064
func000000000000604c:
	vptestmd	%ymm2, %ymm2, %k0
	vptestnmd	%ymm1, %ymm1, %k1
	korb	%k0, %k1, %k1
	vpcmpneqd	.LCPI1_0(%rip){1to8}, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.long	1
.LCPI2_1:
	.long	8
.LCPI2_2:
	.long	26
func0000000000000841:
	vpcmpeqd	.LCPI2_0(%rip){1to8}, %ymm2, %k0
	vpcmpeqd	.LCPI2_1(%rip){1to8}, %ymm1, %k1
	korb	%k0, %k1, %k1
	vpcmpeqd	.LCPI2_2(%rip){1to8}, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI3_0:
	.long	2
.LCPI3_1:
	.long	4
.LCPI3_2:
	.long	8
func0000000000000846:
	vpcmpeqd	.LCPI3_0(%rip){1to8}, %ymm2, %k0
	vpcmpeqd	.LCPI3_1(%rip){1to8}, %ymm1, %k1
	korb	%k0, %k1, %k1
	vpcmpltd	.LCPI3_2(%rip){1to8}, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI4_0:
	.long	2
.LCPI4_1:
	.long	512
func0000000000000844:
	vptestnmd	%ymm2, %ymm2, %k0
	vpcmpeqd	.LCPI4_0(%rip){1to8}, %ymm1, %k1
	korb	%k0, %k1, %k1
	vpcmpltud	.LCPI4_1(%rip){1to8}, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI5_0:
	.long	5
.LCPI5_1:
	.long	28
.LCPI5_2:
	.long	10
func0000000000002041:
	vpcmpltud	.LCPI5_0(%rip){1to8}, %ymm2, %k0
	vpcmpeqd	.LCPI5_1(%rip){1to8}, %ymm1, %k1
	korb	%k0, %k1, %k1
	vpcmpeqd	.LCPI5_2(%rip){1to8}, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI6_0:
	.long	22
.LCPI6_1:
	.long	24
.LCPI6_2:
	.long	1
func0000000000000842:
	vpcmpeqd	.LCPI6_0(%rip){1to8}, %ymm2, %k0
	vpcmpeqd	.LCPI6_1(%rip){1to8}, %ymm1, %k1
	korb	%k0, %k1, %k1
	vpcmpeqd	.LCPI6_2(%rip){1to8}, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI7_0:
	.long	2
.LCPI7_1:
	.long	24
.LCPI7_2:
	.long	1
func0000000000002042:
	vpcmpltud	.LCPI7_0(%rip){1to8}, %ymm2, %k0
	vpcmpeqd	.LCPI7_1(%rip){1to8}, %ymm1, %k1
	korb	%k0, %k1, %k1
	vpcmpeqd	.LCPI7_2(%rip){1to8}, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI8_0:
	.long	3
.LCPI8_1:
	.long	2
func0000000000002101:
	vpcmpltud	.LCPI8_0(%rip){1to8}, %ymm2, %k0
	vpbroadcastd	.LCPI8_1(%rip), %ymm2
	vpcmpltud	%ymm2, %ymm1, %k1
	korb	%k0, %k1, %k1
	vpcmpeqd	%ymm2, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI9_0:
	.long	2002
.LCPI9_1:
	.long	24
.LCPI9_2:
	.long	4294967294
func0000000000003304:
	vpcmpltd	.LCPI9_0(%rip){1to8}, %ymm2, %k0
	vpcmpneqd	.LCPI9_1(%rip){1to8}, %ymm1, %k1
	korb	%k0, %k1, %k1
	vpcmpltud	.LCPI9_2(%rip){1to8}, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

func0000000000006041:
	vptestmd	%ymm2, %ymm2, %k0
	vptestnmd	%ymm1, %ymm1, %k1
	korb	%k0, %k1, %k1
	vptestnmd	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI11_0:
	.long	2
func0000000000006281:
	vpcmpneqd	.LCPI11_0(%rip){1to8}, %ymm2, %k0
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpcmpgtd	%ymm2, %ymm1, %k1
	korb	%k0, %k1, %k1
	vptestnmd	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI12_0:
	.long	8
.LCPI12_1:
	.long	100
func0000000000006042:
	vpcmpneqd	.LCPI12_0(%rip){1to8}, %ymm2, %k0
	vpcmpeqd	.LCPI12_1(%rip){1to8}, %ymm1, %k1
	korb	%k0, %k1, %k1
	vptestnmd	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI13_0:
	.long	1
.LCPI13_1:
	.long	51
.LCPI13_2:
	.long	3
func000000000000604a:
	vpcmpneqd	.LCPI13_0(%rip){1to8}, %ymm2, %k0
	vpcmpeqd	.LCPI13_1(%rip){1to8}, %ymm1, %k1
	korb	%k0, %k1, %k1
	vpcmpgtd	.LCPI13_2(%rip){1to8}, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI14_0:
	.long	2
.LCPI14_1:
	.long	14
func0000000000002102:
	vpminud	%ymm2, %ymm1, %ymm1
	vpcmpltud	.LCPI14_0(%rip){1to8}, %ymm1, %k1
	vpcmpeqd	.LCPI14_1(%rip){1to8}, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI15_0:
	.long	28
.LCPI15_1:
	.long	30
.LCPI15_2:
	.long	3
func000000000000084c:
	vpcmpeqd	.LCPI15_0(%rip){1to8}, %ymm2, %k0
	vpcmpeqd	.LCPI15_1(%rip){1to8}, %ymm1, %k1
	korb	%k0, %k1, %k1
	vpcmpneqd	.LCPI15_2(%rip){1to8}, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI16_0:
	.long	1
.LCPI16_1:
	.long	2147483649
func000000000000098c:
	vptestnmd	%ymm2, %ymm2, %k0
	vpcmpltd	.LCPI16_0(%rip){1to8}, %ymm1, %k1
	korb	%k0, %k1, %k1
	vpcmpneqd	.LCPI16_1(%rip){1to8}, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI17_0:
	.long	3
.LCPI17_1:
	.long	8
func000000000000204c:
	vpcmpltud	.LCPI17_0(%rip){1to8}, %ymm2, %k0
	vpcmpeqd	.LCPI17_1(%rip){1to8}, %ymm1, %k1
	korb	%k0, %k1, %k1
	vpxor	%xmm1, %xmm1, %xmm1
	vpcmpgtd	%ymm0, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI18_0:
	.long	59
.LCPI18_1:
	.long	1000000000
.LCPI18_2:
	.long	1
func0000000000000d02:
	vpcmpeqd	.LCPI18_0(%rip){1to8}, %ymm2, %k0
	vpcmpltud	.LCPI18_1(%rip){1to8}, %ymm1, %k1
	korb	%k0, %k1, %k1
	vpcmpeqd	.LCPI18_2(%rip){1to8}, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI19_0:
	.long	3
.LCPI19_1:
	.long	4
func0000000000002108:
	vpminud	%ymm2, %ymm1, %ymm1
	vpcmpltud	.LCPI19_0(%rip){1to8}, %ymm1, %k1
	vpcmpltud	.LCPI19_1(%rip){1to8}, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI20_0:
	.long	6
func0000000000005281:
	vpbroadcastd	.LCPI20_0(%rip), %ymm3
	vpmaxsd	%ymm2, %ymm1, %ymm1
	vpcmpeqd	%ymm3, %ymm0, %k1
	vpcmpgtd	%ymm3, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI21_0:
	.long	7
func0000000000000848:
	vptestnmd	%ymm2, %ymm2, %k0
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpcmpeqd	%ymm2, %ymm1, %k1
	korb	%k0, %k1, %k1
	vpcmpnleud	.LCPI21_0(%rip){1to8}, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI22_0:
	.long	1
func000000000000630c:
	vpbroadcastd	.LCPI22_0(%rip), %ymm3
	vpcmpneqd	%ymm3, %ymm2, %k0
	vpcmpneqd	%ymm3, %ymm1, %k1
	korb	%k0, %k1, %k1
	vptestmd	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

