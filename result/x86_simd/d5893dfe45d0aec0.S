	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000181:
	vptestmw	%xmm1, %xmm1, %k0
	vptestnmd	%ymm0, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
.LCPI1_1:
	.long	40
	.prefalign	4, .Lfunc_end1, nop
func000000000000018c:
	vpcmpneqw	.LCPI1_0(%rip), %xmm1, %k0
	vpcmpneqd	.LCPI1_1(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.long	127
	.prefalign	4, .Lfunc_end2, nop
func0000000000000021:
	vptestnmw	%xmm1, %xmm1, %k0
	vpcmpeqd	.LCPI2_0(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI3_0:
	.short	3
	.short	3
	.short	3
	.short	3
	.short	3
	.short	3
	.short	3
	.short	3
.LCPI3_1:
	.long	3
	.prefalign	4, .Lfunc_end3, nop
func00000000000000c6:
	vpcmpltw	.LCPI3_0(%rip), %xmm1, %k0
	vpcmpltd	.LCPI3_1(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000002c:
	vptestnmw	%xmm1, %xmm1, %k0
	vptestmd	%ymm0, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI5_0:
	.short	256
	.short	256
	.short	256
	.short	256
	.short	256
	.short	256
	.short	256
	.short	256
	.prefalign	4, .Lfunc_end5, nop
func0000000000000081:
	vpcmpltuw	.LCPI5_0(%rip), %xmm1, %k0
	vptestnmd	%ymm0, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI6_0:
	.short	36863
	.short	36863
	.short	36863
	.short	36863
	.short	36863
	.short	36863
	.short	36863
	.short	36863
.LCPI6_1:
	.long	513
	.prefalign	4, .Lfunc_end6, nop
func000000000000014c:
	vpcmpgtw	.LCPI6_0(%rip), %xmm1, %k0
	vpcmpneqd	.LCPI6_1(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end7, nop
func00000000000000c1:
	vpmovw2m	%xmm1, %k0
	vptestnmd	%ymm0, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI8_0:
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.prefalign	4, .Lfunc_end8, nop
func0000000000000101:
	vpcmpnleuw	.LCPI8_0(%rip), %xmm1, %k0
	vptestnmd	%ymm0, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI9_0:
	.short	14
	.short	14
	.short	14
	.short	14
	.short	14
	.short	14
	.short	14
	.short	14
.LCPI9_1:
	.long	2
	.prefalign	4, .Lfunc_end9, nop
func0000000000000026:
	vpcmpeqw	.LCPI9_0(%rip), %xmm1, %k0
	vpcmpltd	.LCPI9_1(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI10_0:
	.short	65534
	.short	65534
	.short	65534
	.short	65534
	.short	65534
	.short	65534
	.short	65534
	.short	65534
.LCPI10_1:
	.long	5
	.prefalign	4, .Lfunc_end10, nop
func0000000000000086:
	vpcmpltuw	.LCPI10_0(%rip), %xmm1, %k0
	vpcmpltd	.LCPI10_1(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI11_0:
	.short	173
	.short	173
	.short	173
	.short	173
	.short	173
	.short	173
	.short	173
	.short	173
.LCPI11_1:
	.long	225
	.prefalign	4, .Lfunc_end11, nop
func000000000000008c:
	vpcmpltuw	.LCPI11_0(%rip), %xmm1, %k0
	vpcmpneqd	.LCPI11_1(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI12_0:
	.short	60
	.short	60
	.short	60
	.short	60
	.short	60
	.short	60
	.short	60
	.short	60
.LCPI12_1:
	.long	9
	.prefalign	4, .Lfunc_end12, nop
func0000000000000186:
	vpcmpneqw	.LCPI12_0(%rip), %xmm1, %k0
	vpcmpltd	.LCPI12_1(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI13_0:
	.long	40
	.prefalign	4, .Lfunc_end13, nop
func0000000000000141:
	vpcmpeqd	%xmm2, %xmm2, %xmm2
	vpcmpgtw	%xmm2, %xmm1, %k0
	vpcmpeqd	.LCPI13_0(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI14_0:
	.short	65532
	.short	65532
	.short	65532
	.short	65532
	.short	65532
	.short	65532
	.short	65532
	.short	65532
.LCPI14_1:
	.long	4294967293
	.prefalign	4, .Lfunc_end14, nop
func0000000000000084:
	vpcmpltuw	.LCPI14_0(%rip), %xmm1, %k0
	vpcmpltud	.LCPI14_1(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI15_0:
	.short	78
	.short	78
	.short	78
	.short	78
	.short	78
	.short	78
	.short	78
	.short	78
.LCPI15_1:
	.long	2
	.prefalign	4, .Lfunc_end15, nop
func0000000000000024:
	vpcmpeqw	.LCPI15_0(%rip), %xmm1, %k0
	vpcmpltud	.LCPI15_1(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI16_0:
	.long	2
	.prefalign	4, .Lfunc_end16, nop
func0000000000000184:
	vptestmw	%xmm1, %xmm1, %k0
	vpcmpltud	.LCPI16_0(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end17, nop
func000000000000002a:
	vptestnmw	%xmm1, %xmm1, %k0
	vpxor	%xmm1, %xmm1, %xmm1
	vpcmpgtd	%ymm1, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI18_0:
	.short	2
	.short	2
	.short	2
	.short	2
	.short	2
	.short	2
	.short	2
	.short	2
.LCPI18_1:
	.long	64
	.prefalign	4, .Lfunc_end18, nop
func0000000000000098:
	vpcmpltuw	.LCPI18_0(%rip), %xmm1, %k0
	vpcmpnleud	.LCPI18_1(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI19_0:
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
.LCPI19_1:
	.long	1
	.prefalign	4, .Lfunc_end19, nop
func000000000000010a:
	vpcmpnleuw	.LCPI19_0(%rip), %xmm1, %k0
	vpcmpgtd	.LCPI19_1(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI20_0:
	.long	29
	.prefalign	4, .Lfunc_end20, nop
func0000000000000028:
	vptestnmw	%xmm1, %xmm1, %k0
	vpcmpnleud	.LCPI20_0(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI21_0:
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
.LCPI21_1:
	.long	403
	.prefalign	4, .Lfunc_end21, nop
func00000000000000cc:
	vpcmpltw	.LCPI21_0(%rip), %xmm1, %k0
	vpcmpneqd	.LCPI21_1(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI22_0:
	.long	4290772995
	.prefalign	4, .Lfunc_end22, nop
func00000000000000c4:
	vpmovw2m	%xmm1, %k0
	vpcmpltud	.LCPI22_0(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

