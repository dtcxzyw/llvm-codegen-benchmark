.LCPI0_0:
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
.LCPI0_1:
	.short	14
	.short	14
	.short	14
	.short	14
	.short	14
	.short	14
	.short	14
	.short	14
.LCPI0_2:
	.long	8192
.LCPI0_3:
	.byte	255
	.byte	0
	.byte	255
	.byte	0
func000000000000002c:
	vpandd	.LCPI0_3(%rip){1to4}, %xmm1, %xmm1
	vpcmpeqw	.LCPI0_1(%rip), %xmm1, %k1
	vptestmd	.LCPI0_2(%rip){1to8}, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.short	65527
	.short	65527
	.short	65527
	.short	65527
	.short	65527
	.short	65527
	.short	65527
	.short	65527
.LCPI1_1:
	.long	1024
func0000000000000181:
	vptestmw	.LCPI1_0(%rip), %xmm1, %k1
	vptestnmd	.LCPI1_1(%rip){1to8}, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.short	2
	.short	2
	.short	2
	.short	2
	.short	2
	.short	2
	.short	2
	.short	2
.LCPI2_1:
	.long	256
func000000000000018c:
	vptestmw	.LCPI2_0(%rip), %xmm1, %k1
	vptestmd	.LCPI2_1(%rip){1to8}, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI3_0:
	.short	62
	.short	62
	.short	62
	.short	62
	.short	62
	.short	62
	.short	62
	.short	62
.LCPI3_3:
	.short	32
	.short	32
	.short	32
	.short	32
	.short	32
	.short	32
	.short	32
	.short	32
.LCPI3_1:
	.long	4294967294
.LCPI3_2:
	.long	174
.LCPI3_4:
	.short	62
	.short	62
func0000000000000021:
	vpandd	.LCPI3_4(%rip){1to4}, %xmm1, %xmm1
	vpandd	.LCPI3_1(%rip){1to8}, %ymm0, %ymm0
	vpcmpeqd	.LCPI3_2(%rip){1to8}, %ymm0, %k1
	vpcmpeqw	.LCPI3_3(%rip), %xmm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

