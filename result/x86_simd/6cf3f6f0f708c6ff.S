.LCPI0_0:
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
.LCPI0_3:
	.short	256
	.short	256
	.short	256
	.short	256
	.short	256
	.short	256
	.short	256
	.short	256
.LCPI0_1:
	.long	4294966272
.LCPI0_2:
	.long	1024
.LCPI0_4:
	.byte	0
	.byte	255
	.byte	0
	.byte	255
func0000000000000021:
	vpandd	.LCPI0_4(%rip){1to4}, %xmm1, %xmm1
	vpandd	.LCPI0_1(%rip){1to8}, %ymm0, %ymm0
	vpcmpeqd	.LCPI0_2(%rip){1to8}, %ymm0, %k1
	vpcmpeqw	.LCPI0_3(%rip), %xmm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.long	6
.LCPI1_1:
	.short	10
	.short	10
	.short	10
	.short	10
	.short	10
	.short	10
	.short	10
	.short	10
func0000000000000181:
	vptestmd	.LCPI1_0(%rip){1to8}, %ymm1, %k1
	vptestnmw	.LCPI1_1(%rip), %xmm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.short	15
	.short	15
	.short	15
	.short	15
	.short	15
	.short	15
	.short	15
	.short	15
.LCPI2_1:
	.short	9
	.short	9
	.short	9
	.short	9
	.short	9
	.short	9
	.short	9
	.short	9
.LCPI2_2:
	.long	48
.LCPI2_3:
	.short	15
	.short	15
func000000000000018c:
	vpandd	.LCPI2_3(%rip){1to4}, %xmm0, %xmm0
	vpcmpneqw	.LCPI2_1(%rip), %xmm0, %k1
	vptestmd	.LCPI2_2(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI3_0:
	.short	128
	.short	128
	.short	128
	.short	128
	.short	128
	.short	128
	.short	128
	.short	128
.LCPI3_1:
	.long	2
func000000000000002c:
	vptestnmw	.LCPI3_0(%rip), %xmm1, %k1
	vptestmd	.LCPI3_1(%rip){1to8}, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

