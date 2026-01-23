	.att_syntax
.LCPI0_0:
	.short	4
	.short	4
	.short	4
	.short	4
	.short	4
	.short	4
	.short	4
	.short	4
	.short	4
	.short	4
	.short	4
	.short	4
	.short	4
	.short	4
	.short	4
	.short	4
.LCPI0_1:
	.short	8
	.short	8
	.short	8
	.short	8
	.short	8
	.short	8
	.short	8
	.short	8
	.short	8
	.short	8
	.short	8
	.short	8
	.short	8
	.short	8
	.short	8
	.short	8
func0000000000000048:
	vptestnmw	.LCPI0_0(%rip), %ymm0, %k0
	vpcmpltuw	.LCPI0_1(%rip), %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.short	509
	.short	509
	.short	509
	.short	509
	.short	509
	.short	509
	.short	509
	.short	509
	.short	509
	.short	509
	.short	509
	.short	509
	.short	509
	.short	509
	.short	509
	.short	509
.LCPI1_1:
	.short	5
	.short	5
	.short	5
	.short	5
	.short	5
	.short	5
	.short	5
	.short	5
	.short	5
	.short	5
	.short	5
	.short	5
	.short	5
	.short	5
	.short	5
	.short	5
.LCPI1_2:
	.short	9
	.short	9
	.short	9
	.short	9
	.short	9
	.short	9
	.short	9
	.short	9
	.short	9
	.short	9
	.short	9
	.short	9
	.short	9
	.short	9
	.short	9
	.short	9
.LCPI1_3:
	.short	509
	.short	509
func0000000000000042:
	vpandd	.LCPI1_3(%rip){1to8}, %ymm0, %ymm1
	vpcmpeqw	.LCPI1_1(%rip), %ymm1, %k0
	vpcmpeqw	.LCPI1_2(%rip), %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.short	61440
	.short	61440
	.short	61440
	.short	61440
	.short	61440
	.short	61440
	.short	61440
	.short	61440
	.short	61440
	.short	61440
	.short	61440
	.short	61440
	.short	61440
	.short	61440
	.short	61440
	.short	61440
.LCPI2_1:
	.short	40960
	.short	40960
	.short	40960
	.short	40960
	.short	40960
	.short	40960
	.short	40960
	.short	40960
	.short	40960
	.short	40960
	.short	40960
	.short	40960
	.short	40960
	.short	40960
	.short	40960
	.short	40960
.LCPI2_2:
	.short	36864
	.short	36864
	.short	36864
	.short	36864
	.short	36864
	.short	36864
	.short	36864
	.short	36864
	.short	36864
	.short	36864
	.short	36864
	.short	36864
	.short	36864
	.short	36864
	.short	36864
	.short	36864
.LCPI2_3:
	.short	61440
	.short	61440
func000000000000004c:
	vpandd	.LCPI2_3(%rip){1to8}, %ymm0, %ymm1
	vpcmpeqw	.LCPI2_1(%rip), %ymm1, %k0
	vpcmpltw	.LCPI2_2(%rip), %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI3_0:
	.short	32766
	.short	32766
	.short	32766
	.short	32766
	.short	32766
	.short	32766
	.short	32766
	.short	32766
	.short	32766
	.short	32766
	.short	32766
	.short	32766
	.short	32766
	.short	32766
	.short	32766
	.short	32766
func0000000000000054:
	vptestnmw	.LCPI3_0(%rip), %ymm0, %k0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpcmpgtw	%ymm1, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI4_0:
	.byte	255
	.byte	0
	.byte	255
	.byte	0
	.byte	255
	.byte	0
	.byte	255
	.byte	0
	.byte	255
	.byte	0
	.byte	255
	.byte	0
	.byte	255
	.byte	0
	.byte	255
	.byte	0
	.byte	255
	.byte	0
	.byte	255
	.byte	0
	.byte	255
	.byte	0
	.byte	255
	.byte	0
	.byte	255
	.byte	0
	.byte	255
	.byte	0
	.byte	255
	.byte	0
	.byte	255
	.byte	0
.LCPI4_1:
	.short	767
	.short	767
	.short	767
	.short	767
	.short	767
	.short	767
	.short	767
	.short	767
	.short	767
	.short	767
	.short	767
	.short	767
	.short	767
	.short	767
	.short	767
	.short	767
func0000000000000310:
	vptestmw	.LCPI4_0(%rip), %ymm0, %k0
	vpcmpnleuw	.LCPI4_1(%rip), %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI5_0:
	.short	15
	.short	15
	.short	15
	.short	15
	.short	15
	.short	15
	.short	15
	.short	15
	.short	15
	.short	15
	.short	15
	.short	15
	.short	15
	.short	15
	.short	15
	.short	15
.LCPI5_1:
	.short	32
	.short	32
	.short	32
	.short	32
	.short	32
	.short	32
	.short	32
	.short	32
	.short	32
	.short	32
	.short	32
	.short	32
	.short	32
	.short	32
	.short	32
	.short	32
func0000000000000308:
	vptestmw	.LCPI5_0(%rip), %ymm0, %k0
	vpcmpltuw	.LCPI5_1(%rip), %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI6_0:
	.short	65528
	.short	65528
	.short	65528
	.short	65528
	.short	65528
	.short	65528
	.short	65528
	.short	65528
	.short	65528
	.short	65528
	.short	65528
	.short	65528
	.short	65528
	.short	65528
	.short	65528
	.short	65528
.LCPI6_1:
	.short	48
	.short	48
	.short	48
	.short	48
	.short	48
	.short	48
	.short	48
	.short	48
	.short	48
	.short	48
	.short	48
	.short	48
	.short	48
	.short	48
	.short	48
	.short	48
.LCPI6_2:
	.short	65528
	.short	65528
.LCPI6_3:
	.short	48
func0000000000000118:
	vpandd	.LCPI6_2(%rip){1to8}, %ymm0, %ymm1
	vpbroadcastw	.LCPI6_3(%rip), %ymm2
	vpcmpneqw	%ymm2, %ymm1, %k0
	vpcmpltuw	%ymm2, %ymm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI7_0:
	.short	128
	.short	128
	.short	128
	.short	128
	.short	128
	.short	128
	.short	128
	.short	128
	.short	128
	.short	128
	.short	128
	.short	128
	.short	128
	.short	128
	.short	128
	.short	128
.LCPI7_1:
	.short	256
	.short	256
	.short	256
	.short	256
	.short	256
	.short	256
	.short	256
	.short	256
	.short	256
	.short	256
	.short	256
	.short	256
	.short	256
	.short	256
	.short	256
	.short	256
func0000000000000068:
	vptestnmw	.LCPI7_0(%rip), %ymm0, %k0
	vpcmpltuw	.LCPI7_1(%rip), %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

