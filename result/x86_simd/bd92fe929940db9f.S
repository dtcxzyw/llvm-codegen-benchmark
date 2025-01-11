.LCPI0_0:
	.long	4294967282
.LCPI0_2:
	.long	4294967291
.LCPI0_1:
	.byte	32
	.byte	32
	.byte	32
	.byte	32
	.byte	32
	.byte	32
	.byte	32
	.byte	32
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
func000000000000048c:
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm1, %ymm1
	vpcmpneqb	.LCPI0_1(%rip), %xmm0, %k1
	vpcmpltud	.LCPI0_2(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.long	1
func0000000000000181:
	vptestmb	%xmm0, %xmm0, %k1
	vpcmpeqd	.LCPI1_0(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.long	4294967248
.LCPI2_2:
	.long	10
.LCPI2_1:
	.byte	58
	.byte	58
	.byte	58
	.byte	58
	.byte	58
	.byte	58
	.byte	58
	.byte	58
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
func0000000000000484:
	vpaddd	.LCPI2_0(%rip){1to8}, %ymm1, %ymm1
	vpcmpltub	.LCPI2_1(%rip), %xmm0, %k1
	vpcmpltud	.LCPI2_2(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI3_0:
	.long	4294967287
.LCPI3_2:
	.long	3
.LCPI3_1:
	.byte	6
	.byte	6
	.byte	6
	.byte	6
	.byte	6
	.byte	6
	.byte	6
	.byte	6
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
func0000000000000424:
	vpaddd	.LCPI3_0(%rip){1to8}, %ymm1, %ymm1
	vpcmpeqb	.LCPI3_1(%rip), %xmm0, %k1
	vpcmpltud	.LCPI3_2(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI4_0:
	.byte	13
	.byte	13
	.byte	13
	.byte	13
	.byte	13
	.byte	13
	.byte	13
	.byte	13
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI4_1:
	.long	1
func000000000000002c:
	vpcmpeqb	.LCPI4_0(%rip), %xmm0, %k1
	vpcmpneqd	.LCPI4_1(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI5_0:
	.long	1
func0000000000000421:
	vptestnmb	%xmm0, %xmm0, %k1
	vpcmpeqd	.LCPI5_0(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI6_0:
	.byte	132
	.byte	132
	.byte	132
	.byte	132
	.byte	132
	.byte	132
	.byte	132
	.byte	132
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI6_1:
	.long	2
func0000000000000024:
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpaddd	%ymm2, %ymm1, %ymm1
	vpcmpeqb	.LCPI6_0(%rip), %xmm0, %k1
	vpcmpltud	.LCPI6_1(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI7_0:
	.long	3
func0000000000000d81:
	vptestmb	%xmm0, %xmm0, %k1
	vpcmpeqd	.LCPI7_0(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI8_0:
	.long	42
func0000000000000581:
	vptestmb	%xmm0, %xmm0, %k1
	vpcmpeqd	.LCPI8_0(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI9_0:
	.long	4294967271
.LCPI9_2:
	.long	3
.LCPI9_1:
	.byte	3
	.byte	3
	.byte	3
	.byte	3
	.byte	3
	.byte	3
	.byte	3
	.byte	3
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
func0000000000000084:
	vpaddd	.LCPI9_0(%rip){1to8}, %ymm1, %ymm1
	vpcmpltub	.LCPI9_1(%rip), %xmm0, %k1
	vpcmpltud	.LCPI9_2(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI10_0:
	.long	4294967293
.LCPI10_2:
	.long	2
.LCPI10_1:
	.byte	63
	.byte	63
	.byte	63
	.byte	63
	.byte	63
	.byte	63
	.byte	63
	.byte	63
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
func0000000000000081:
	vpaddd	.LCPI10_0(%rip){1to8}, %ymm1, %ymm1
	vpcmpeqb	.LCPI10_1(%rip), %xmm0, %k1
	vpcmpltud	.LCPI10_2(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI11_0:
	.byte	62
	.byte	62
	.byte	62
	.byte	62
	.byte	62
	.byte	62
	.byte	62
	.byte	62
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
func000000000000002a:
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpaddd	%ymm2, %ymm1, %ymm1
	vpcmpeqb	.LCPI11_0(%rip), %xmm0, %k1
	vpcmpgtd	%ymm2, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI12_0:
	.long	4294967277
.LCPI12_2:
	.long	4294967294
.LCPI12_1:
	.byte	17
	.byte	17
	.byte	17
	.byte	17
	.byte	17
	.byte	17
	.byte	17
	.byte	17
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
func0000000000000481:
	vpaddd	.LCPI12_0(%rip){1to8}, %ymm1, %ymm1
	vpcmpeqb	.LCPI12_1(%rip), %xmm0, %k1
	vpcmpltud	.LCPI12_2(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI13_0:
	.long	7
.LCPI13_2:
	.long	64
.LCPI13_1:
	.byte	63
	.byte	63
	.byte	63
	.byte	63
	.byte	63
	.byte	63
	.byte	63
	.byte	63
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
func0000000000000306:
	vpaddd	.LCPI13_0(%rip){1to8}, %ymm1, %ymm1
	vpcmpnleub	.LCPI13_1(%rip), %xmm0, %k1
	vpcmpltd	.LCPI13_2(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI14_0:
	.long	4294967264
.LCPI14_1:
	.long	1114080
func000000000000008c:
	vpaddd	.LCPI14_0(%rip){1to8}, %ymm1, %ymm1
	vptestmb	%xmm0, %xmm0, %k1
	vpcmpltud	.LCPI14_1(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI15_0:
	.long	4294967276
.LCPI15_2:
	.long	42
.LCPI15_1:
	.byte	221
	.byte	221
	.byte	221
	.byte	221
	.byte	221
	.byte	221
	.byte	221
	.byte	221
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
func000000000000018a:
	vpaddd	.LCPI15_0(%rip){1to8}, %ymm1, %ymm1
	vpcmpneqb	.LCPI15_1(%rip), %xmm0, %k1
	vpcmpgtd	.LCPI15_2(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI16_0:
	.byte	48
	.byte	48
	.byte	48
	.byte	48
	.byte	48
	.byte	48
	.byte	48
	.byte	48
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI16_1:
	.long	2
func0000000000000c21:
	vpcmpeqb	.LCPI16_0(%rip), %xmm0, %k1
	vpcmpeqd	.LCPI16_1(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI17_0:
	.long	4294967292
.LCPI17_1:
	.long	4
func0000000000000028:
	vpandd	.LCPI17_0(%rip){1to8}, %ymm1, %ymm1
	vptestnmb	%xmm0, %xmm0, %k1
	vpcmpneqd	.LCPI17_1(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI18_0:
	.long	4294967288
.LCPI18_1:
	.long	16
func000000000000030c:
	vpandd	.LCPI18_0(%rip){1to8}, %ymm1, %ymm1
	vpcmpeqd	%xmm2, %xmm2, %xmm2
	vpcmpneqb	%xmm2, %xmm0, %k1
	vpcmpneqd	.LCPI18_1(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI19_0:
	.byte	37
	.byte	37
	.byte	37
	.byte	37
	.byte	37
	.byte	37
	.byte	37
	.byte	37
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI19_1:
	.long	1
func000000000000042c:
	vpcmpeqb	.LCPI19_0(%rip), %xmm0, %k1
	vpcmpneqd	.LCPI19_1(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI20_0:
	.long	4294967293
.LCPI20_1:
	.long	4294967294
func0000000000000184:
	vpaddd	.LCPI20_0(%rip){1to8}, %ymm1, %ymm1
	vptestmb	%xmm0, %xmm0, %k1
	vpcmpltud	.LCPI20_1(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI21_0:
	.long	4294967291
.LCPI21_1:
	.long	2
func0000000000000584:
	vpaddd	.LCPI21_0(%rip){1to8}, %ymm1, %ymm1
	vptestmb	%xmm0, %xmm0, %k1
	vpcmpltud	.LCPI21_1(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI22_0:
	.long	4294967199
.LCPI22_2:
	.long	6
.LCPI22_1:
	.byte	86
	.byte	86
	.byte	86
	.byte	86
	.byte	86
	.byte	86
	.byte	86
	.byte	86
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
func000000000000048a:
	vpaddd	.LCPI22_0(%rip){1to8}, %ymm1, %ymm1
	vpcmpgtb	.LCPI22_1(%rip), %xmm0, %k1
	vpcmpltud	.LCPI22_2(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

func000000000000058c:
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vptestmb	%xmm0, %xmm0, %k1
	vpcmpneqd	%ymm2, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

