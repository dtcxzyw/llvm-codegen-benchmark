	.att_syntax
.LCPI0_0:
	.long	2
	.prefalign	4, .Lfunc_end0, nop
func0000000000006058:
	vptestmd	%ymm2, %ymm2, %k0
	vptestnmd	%ymm1, %ymm1, %k1
	korb	%k1, %k0, %k0
	vpcmpneqd	.LCPI0_0(%rip){1to8}, %ymm0, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.long	4294967294
	.prefalign	4, .Lfunc_end1, nop
func000000000000230c:
	vpcmpltud	.LCPI1_0(%rip){1to8}, %ymm2, %k0
	vptestmd	%ymm1, %ymm1, %k1
	vpmovd2m	%ymm0, %k2
	korb	%k2, %k1, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.long	1
	.prefalign	4, .Lfunc_end2, nop
func0000000000000842:
	vpbroadcastd	.LCPI2_0(%rip), %ymm3
	vpcmpeqd	%ymm3, %ymm2, %k0
	vpcmpeqd	%ymm3, %ymm1, %k1
	korb	%k0, %k1, %k0
	vpcmpeqd	%ymm3, %ymm0, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI3_0:
	.long	26
.LCPI3_1:
	.long	29
.LCPI3_2:
	.long	36
	.prefalign	4, .Lfunc_end3, nop
func0000000000000858:
	vpcmpeqd	.LCPI3_0(%rip){1to8}, %ymm2, %k0
	vpcmpeqd	.LCPI3_1(%rip){1to8}, %ymm1, %k1
	korb	%k0, %k1, %k0
	vpcmpneqd	.LCPI3_2(%rip){1to8}, %ymm0, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI4_0:
	.long	2
.LCPI4_1:
	.long	1
	.prefalign	4, .Lfunc_end4, nop
func0000000000006302:
	vptestmd	%ymm2, %ymm2, %k0
	vpcmpneqd	.LCPI4_0(%rip){1to8}, %ymm1, %k1
	korb	%k0, %k1, %k0
	vpcmpeqd	.LCPI4_1(%rip){1to8}, %ymm0, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI5_0:
	.long	4294967293
	.prefalign	4, .Lfunc_end5, nop
func0000000000000a02:
	vptestnmd	%ymm2, %ymm2, %k0
	vpcmpnleud	.LCPI5_0(%rip){1to8}, %ymm1, %k1
	vptestnmd	%ymm0, %ymm0, %k2
	korb	%k2, %k0, %k0
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI6_0:
	.long	4516
.LCPI6_1:
	.long	3012
	.prefalign	4, .Lfunc_end6, nop
func0000000000006630:
	vptestmd	%ymm2, %ymm2, %k0
	vpcmpnleud	.LCPI6_0(%rip){1to8}, %ymm1, %k1
	vpcmpnleud	.LCPI6_1(%rip){1to8}, %ymm0, %k2
	korb	%k2, %k1, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI7_0:
	.long	4600
.LCPI7_1:
	.long	3072
	.prefalign	4, .Lfunc_end7, nop
func0000000000006210:
	vptestmd	%ymm2, %ymm2, %k0
	vpcmpnleud	.LCPI7_0(%rip){1to8}, %ymm1, %k1
	vpcmpnleud	.LCPI7_1(%rip){1to8}, %ymm0, %k2
	korb	%k2, %k1, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI8_0:
	.long	4294967287
.LCPI8_1:
	.long	8
.LCPI8_2:
	.long	4294967288
	.prefalign	4, .Lfunc_end8, nop
func0000000000002308:
	vpcmpltud	.LCPI8_0(%rip){1to8}, %ymm2, %k0
	vpcmpneqd	.LCPI8_1(%rip){1to8}, %ymm1, %k1
	vpcmpltud	.LCPI8_2(%rip){1to8}, %ymm0, %k2
	korb	%k2, %k0, %k0
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000005318:
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpgtd	%ymm3, %ymm2, %k0
	vpor	%ymm0, %ymm1, %ymm0
	vptestmd	%ymm0, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI10_0:
	.long	2
.LCPI10_1:
	.long	1
	.prefalign	4, .Lfunc_end10, nop
func000000000000630c:
	vpcmpneqd	.LCPI10_0(%rip){1to8}, %ymm2, %k0
	vptestmd	%ymm1, %ymm1, %k1
	korb	%k0, %k1, %k0
	vpcmpltd	.LCPI10_1(%rip){1to8}, %ymm0, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end11, nop
func0000000000000b14:
	vptestnmd	%ymm2, %ymm2, %k0
	vpxor	%xmm2, %xmm2, %xmm2
	vptestmd	%ymm1, %ymm1, %k1
	korb	%k0, %k1, %k0
	vpcmpgtd	%ymm2, %ymm0, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI12_0:
	.long	2
.LCPI12_1:
	.long	1
	.prefalign	4, .Lfunc_end12, nop
func000000000000318c:
	vpcmpltd	.LCPI12_0(%rip){1to8}, %ymm2, %k0
	vpbroadcastd	.LCPI12_1(%rip), %ymm2
	vpcmpgtd	%ymm1, %ymm2, %k1
	korb	%k0, %k1, %k0
	vpcmpgtd	%ymm0, %ymm2, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI13_0:
	.long	14
.LCPI13_1:
	.long	4
.LCPI13_2:
	.long	2
	.prefalign	4, .Lfunc_end13, nop
func0000000000000848:
	vpcmpeqd	.LCPI13_0(%rip){1to8}, %ymm2, %k0
	vpcmpeqd	.LCPI13_1(%rip){1to8}, %ymm1, %k1
	korb	%k0, %k1, %k0
	vpcmpltud	.LCPI13_2(%rip){1to8}, %ymm0, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI14_0:
	.long	2
.LCPI14_1:
	.long	1
	.prefalign	4, .Lfunc_end14, nop
func0000000000000994:
	vptestnmd	%ymm2, %ymm2, %k0
	vpcmpltd	.LCPI14_0(%rip){1to8}, %ymm1, %k1
	vpcmpgtd	.LCPI14_1(%rip){1to8}, %ymm0, %k2
	korb	%k2, %k1, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI15_0:
	.long	266
	.prefalign	4, .Lfunc_end15, nop
func0000000000000998:
	vptestnmd	%ymm2, %ymm2, %k0
	vpmovd2m	%ymm1, %k1
	korb	%k0, %k1, %k0
	vpcmpneqd	.LCPI15_0(%rip){1to8}, %ymm0, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI16_0:
	.long	5
.LCPI16_1:
	.long	9
	.prefalign	4, .Lfunc_end16, nop
func0000000000002058:
	vpcmpltud	.LCPI16_0(%rip){1to8}, %ymm2, %k0
	vpcmpeqd	.LCPI16_1(%rip){1to8}, %ymm1, %k1
	korb	%k0, %k1, %k0
	vptestmd	%ymm0, %ymm0, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI17_0:
	.long	400
.LCPI17_1:
	.long	300
.LCPI17_2:
	.long	103
	.prefalign	4, .Lfunc_end17, nop
func0000000000000908:
	vpcmpeqd	.LCPI17_0(%rip){1to8}, %ymm2, %k0
	vpcmpltud	.LCPI17_1(%rip){1to8}, %ymm1, %k1
	vpcmpltud	.LCPI17_2(%rip){1to8}, %ymm0, %k2
	korb	%k2, %k1, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI18_0:
	.long	3
	.prefalign	4, .Lfunc_end18, nop
func0000000000000a18:
	vptestnmd	%ymm2, %ymm2, %k0
	vpcmpnleud	.LCPI18_0(%rip){1to8}, %ymm1, %k1
	vptestmd	%ymm0, %ymm0, %k2
	korb	%k2, %k0, %k0
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end19, nop
func0000000000000b18:
	vptestnmd	%ymm2, %ymm2, %k0
	vpor	%ymm0, %ymm1, %ymm0
	vptestmd	%ymm0, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end20, nop
func0000000000006042:
	vptestmd	%ymm2, %ymm2, %k0
	vptestnmd	%ymm1, %ymm1, %k1
	vptestnmd	%ymm0, %ymm0, %k2
	korb	%k2, %k1, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI21_0:
	.long	2
.LCPI21_1:
	.long	4
.LCPI21_2:
	.long	13
	.prefalign	4, .Lfunc_end21, nop
func0000000000002042:
	vpcmpltud	.LCPI21_0(%rip){1to8}, %ymm2, %k0
	vpcmpeqd	.LCPI21_1(%rip){1to8}, %ymm1, %k1
	vpcmpeqd	.LCPI21_2(%rip){1to8}, %ymm0, %k2
	korb	%k2, %k1, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI22_0:
	.long	1073741824
.LCPI22_1:
	.long	536870912
.LCPI22_2:
	.long	2684354560
	.prefalign	4, .Lfunc_end22, nop
func000000000000084c:
	vpcmpeqd	.LCPI22_0(%rip){1to8}, %ymm2, %k0
	vpcmpeqd	.LCPI22_1(%rip){1to8}, %ymm1, %k1
	korb	%k0, %k1, %k0
	vpcmpltd	.LCPI22_2(%rip){1to8}, %ymm0, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

