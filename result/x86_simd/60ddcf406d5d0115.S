	.att_syntax
.LCPI0_0:
	.long	2064
	.prefalign	4, .Lfunc_end0, nop
func0000000000000058:
	vpbroadcastd	.LCPI0_0(%rip), %ymm2
	vpand	%ymm2, %ymm1, %ymm1
	vpcmpeqd	%ymm2, %ymm1, %k0
	vptestmd	%ymm0, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.long	262144
.LCPI1_1:
	.long	2
	.prefalign	4, .Lfunc_end1, nop
func0000000000000302:
	vptestnmd	.LCPI1_0(%rip){1to8}, %ymm1, %k0
	vpcmpneqd	.LCPI1_1(%rip){1to8}, %ymm0, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.long	7
.LCPI2_1:
	.long	3
	.prefalign	4, .Lfunc_end2, nop
func0000000000000102:
	vpbroadcastd	.LCPI2_0(%rip), %ymm2
	vpand	%ymm2, %ymm1, %ymm1
	vpcmpeqd	%ymm2, %ymm1, %k0
	vpcmpltud	.LCPI2_1(%rip){1to8}, %ymm0, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI3_0:
	.long	4
	.prefalign	4, .Lfunc_end3, nop
func0000000000000042:
	vptestnmd	.LCPI3_0(%rip){1to8}, %ymm1, %k0
	vptestnmd	%ymm0, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI4_0:
	.long	65536
.LCPI4_1:
	.long	3
	.prefalign	4, .Lfunc_end4, nop
func0000000000000198:
	vptestmd	.LCPI4_0(%rip){1to8}, %ymm1, %k0
	vpcmpltd	.LCPI4_1(%rip){1to8}, %ymm0, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI5_0:
	.long	65
.LCPI5_1:
	.long	2
	.prefalign	4, .Lfunc_end5, nop
func0000000000000318:
	vpbroadcastd	.LCPI5_0(%rip), %ymm2
	vpand	%ymm2, %ymm1, %ymm1
	vpcmpneqd	%ymm2, %ymm1, %k0
	vpcmpneqd	.LCPI5_1(%rip){1to8}, %ymm0, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI6_0:
	.long	128
	.prefalign	4, .Lfunc_end6, nop
func0000000000000282:
	vptestnmd	.LCPI6_0(%rip){1to8}, %ymm1, %k0
	vpxor	%xmm1, %xmm1, %xmm1
	vpcmpgtd	%ymm1, %ymm0, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI7_0:
	.long	1
	.prefalign	4, .Lfunc_end7, nop
func0000000000000314:
	vpbroadcastd	.LCPI7_0(%rip), %ymm2
	vptestmd	%ymm2, %ymm1, %k0
	vpcmpgtd	%ymm2, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI8_0:
	.long	2
.LCPI8_1:
	.long	4
	.prefalign	4, .Lfunc_end8, nop
func0000000000000068:
	vptestnmd	.LCPI8_0(%rip){1to8}, %ymm1, %k0
	vpcmpltud	.LCPI8_1(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI9_0:
	.long	8
.LCPI9_1:
	.long	772
	.prefalign	4, .Lfunc_end9, nop
func000000000000030c:
	vptestmd	.LCPI9_0(%rip){1to8}, %ymm1, %k0
	vpcmpltd	.LCPI9_1(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI10_0:
	.long	4
.LCPI10_1:
	.long	1
	.prefalign	4, .Lfunc_end10, nop
func0000000000000182:
	vptestnmd	.LCPI10_0(%rip){1to8}, %ymm1, %k0
	vpcmpltd	.LCPI10_1(%rip){1to8}, %ymm0, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI11_0:
	.long	1
.LCPI11_1:
	.long	4294967283
	.prefalign	4, .Lfunc_end11, nop
func0000000000000118:
	vptestmd	.LCPI11_0(%rip){1to8}, %ymm1, %k0
	vpcmpltud	.LCPI11_1(%rip){1to8}, %ymm0, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI12_0:
	.long	8
	.prefalign	4, .Lfunc_end12, nop
func0000000000000298:
	vptestmd	.LCPI12_0(%rip){1to8}, %ymm1, %k0
	vpxor	%xmm1, %xmm1, %xmm1
	vpcmpgtd	%ymm1, %ymm0, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI13_0:
	.long	16
.LCPI13_1:
	.long	2047
	.prefalign	4, .Lfunc_end13, nop
func0000000000000050:
	vptestnmd	.LCPI13_0(%rip){1to8}, %ymm1, %k0
	vpcmpnleud	.LCPI13_1(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI14_0:
	.long	8
	.prefalign	4, .Lfunc_end14, nop
func000000000000004c:
	vptestnmd	.LCPI14_0(%rip){1to8}, %ymm1, %k0
	vpmovd2m	%ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI15_0:
	.long	63
.LCPI15_1:
	.long	254
	.prefalign	4, .Lfunc_end15, nop
func0000000000000602:
	vpbroadcastd	.LCPI15_0(%rip), %ymm2
	vpand	%ymm2, %ymm1, %ymm1
	vpcmpeqd	%ymm2, %ymm1, %k0
	vpcmpnleud	.LCPI15_1(%rip){1to8}, %ymm0, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI16_0:
	.long	7
.LCPI16_1:
	.long	4
.LCPI16_2:
	.long	15
	.prefalign	4, .Lfunc_end16, nop
func0000000000000202:
	vpandd	.LCPI16_0(%rip){1to8}, %ymm1, %ymm1
	vpcmpeqd	.LCPI16_1(%rip){1to8}, %ymm1, %k0
	vpcmpnleud	.LCPI16_2(%rip){1to8}, %ymm0, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI17_0:
	.long	8
.LCPI17_1:
	.long	3
	.prefalign	4, .Lfunc_end17, nop
func0000000000000070:
	vptestnmd	.LCPI17_0(%rip){1to8}, %ymm1, %k0
	vpcmpnleud	.LCPI17_1(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI18_0:
	.long	1024
.LCPI18_1:
	.long	32
	.prefalign	4, .Lfunc_end18, nop
func0000000000000048:
	vptestnmd	.LCPI18_0(%rip){1to8}, %ymm1, %k0
	vpcmpltud	.LCPI18_1(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI19_0:
	.long	4294967280
.LCPI19_1:
	.long	16
.LCPI19_2:
	.long	15
	.prefalign	4, .Lfunc_end19, nop
func0000000000000054:
	vpandd	.LCPI19_0(%rip){1to8}, %ymm1, %ymm1
	vpcmpeqd	.LCPI19_1(%rip){1to8}, %ymm1, %k0
	vpcmpgtd	.LCPI19_2(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI20_0:
	.long	65532
.LCPI20_1:
	.long	1024
	.prefalign	4, .Lfunc_end20, nop
func0000000000000218:
	vptestmd	.LCPI20_0(%rip){1to8}, %ymm1, %k0
	vpcmpnleud	.LCPI20_1(%rip){1to8}, %ymm0, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI21_0:
	.long	7
.LCPI21_1:
	.long	4294965696
	.prefalign	4, .Lfunc_end21, nop
func0000000000000308:
	vptestmd	.LCPI21_0(%rip){1to8}, %ymm1, %k0
	vpcmpltud	.LCPI21_1(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI22_0:
	.long	1
.LCPI22_1:
	.long	4992
	.prefalign	4, .Lfunc_end22, nop
func0000000000000330:
	vptestmd	.LCPI22_0(%rip){1to8}, %ymm1, %k0
	vpcmpnleud	.LCPI22_1(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI23_0:
	.long	1
.LCPI23_1:
	.long	9600
	.prefalign	4, .Lfunc_end23, nop
func0000000000000310:
	vptestmd	.LCPI23_0(%rip){1to8}, %ymm1, %k0
	vpcmpnleud	.LCPI23_1(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI24_0:
	.long	3
.LCPI24_1:
	.long	2
	.prefalign	4, .Lfunc_end24, nop
func0000000000000328:
	vptestmd	.LCPI24_0(%rip){1to8}, %ymm1, %k0
	vpcmpltud	.LCPI24_1(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI25_0:
	.long	15
.LCPI25_1:
	.long	4
	.prefalign	4, .Lfunc_end25, nop
func0000000000000614:
	vpandd	.LCPI25_0(%rip){1to8}, %ymm1, %ymm1
	vpmaxsd	%ymm1, %ymm0, %ymm0
	vpcmpgtd	.LCPI25_1(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI26_0:
	.long	16777208
.LCPI26_1:
	.long	1
	.prefalign	4, .Lfunc_end26, nop
func0000000000000628:
	vptestnmd	.LCPI26_0(%rip){1to8}, %ymm1, %k0
	vpcmpnleud	.LCPI26_1(%rip){1to8}, %ymm0, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI27_0:
	.long	56
.LCPI27_1:
	.long	40
.LCPI27_2:
	.long	4964
	.prefalign	4, .Lfunc_end27, nop
func0000000000000502:
	vpandd	.LCPI27_0(%rip){1to8}, %ymm1, %ymm1
	vpcmpltd	.LCPI27_1(%rip){1to8}, %ymm1, %k0
	vpcmpeqd	.LCPI27_2(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI28_0:
	.long	3
.LCPI28_1:
	.long	24
	.prefalign	4, .Lfunc_end28, nop
func0000000000000518:
	vptestmd	.LCPI28_0(%rip){1to8}, %ymm1, %k0
	vpcmpltud	.LCPI28_1(%rip){1to8}, %ymm0, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI29_0:
	.byte	255
	.byte	0
	.byte	0
	.byte	0
	.byte	255
	.byte	0
	.byte	0
	.byte	0
	.byte	255
	.byte	0
	.byte	0
	.byte	0
	.byte	255
	.byte	0
	.byte	0
	.byte	0
	.byte	255
	.byte	0
	.byte	0
	.byte	0
	.byte	255
	.byte	0
	.byte	0
	.byte	0
	.byte	255
	.byte	0
	.byte	0
	.byte	0
	.byte	255
	.byte	0
	.byte	0
	.byte	0
.LCPI29_1:
	.long	20
.LCPI29_2:
	.long	13056
.LCPI29_3:
	.byte	255
	.byte	0
	.byte	0
	.byte	0
	.prefalign	4, .Lfunc_end29, nop
func0000000000000618:
	vpandd	.LCPI29_3(%rip){1to8}, %ymm1, %ymm1
	vpcmpgtd	.LCPI29_1(%rip){1to8}, %ymm1, %k0
	vpcmpneqd	.LCPI29_2(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI30_0:
	.long	31
.LCPI30_1:
	.long	26
.LCPI30_2:
	.long	99
	.prefalign	4, .Lfunc_end30, nop
func0000000000000630:
	vpandd	.LCPI30_0(%rip){1to8}, %ymm1, %ymm1
	vpcmpgtd	.LCPI30_1(%rip){1to8}, %ymm1, %k0
	vpcmpnleud	.LCPI30_2(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI31_0:
	.long	4294967288
.LCPI31_1:
	.long	9
.LCPI31_2:
	.long	1
	.prefalign	4, .Lfunc_end31, nop
func000000000000018c:
	vpandd	.LCPI31_0(%rip){1to8}, %ymm1, %ymm1
	vpcmpltd	.LCPI31_1(%rip){1to8}, %ymm1, %k0
	vpcmpltd	.LCPI31_2(%rip){1to8}, %ymm0, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI32_0:
	.long	14
.LCPI32_1:
	.long	4294967294
	.prefalign	4, .Lfunc_end32, nop
func0000000000000508:
	vptestnmd	.LCPI32_0(%rip){1to8}, %ymm1, %k0
	vpcmpltud	.LCPI32_1(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

