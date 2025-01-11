.LCPI0_0:
	.long	512
func0000000000000141:
	vpcmpeqd	%xmm2, %xmm2, %xmm2
	vpcmpgtw	%xmm2, %xmm0, %k1
	vptestnmd	.LCPI0_0(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.short	512
	.short	512
	.short	512
	.short	512
	.short	512
	.short	512
	.short	512
	.short	512
.LCPI1_1:
	.long	4
func000000000000008c:
	vpcmpltuw	.LCPI1_0(%rip), %xmm0, %k1
	vptestmd	.LCPI1_1(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.long	4294967294
.LCPI2_1:
	.long	4
.LCPI2_2:
	.short	70
	.short	70
	.short	70
	.short	70
	.short	70
	.short	70
	.short	70
	.short	70
func0000000000000021:
	vpandd	.LCPI2_0(%rip){1to8}, %ymm1, %ymm1
	vpcmpeqd	.LCPI2_1(%rip){1to8}, %ymm1, %k1
	vpcmpeqw	.LCPI2_2(%rip), %xmm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI3_0:
	.short	14
	.short	14
	.short	14
	.short	14
	.short	14
	.short	14
	.short	14
	.short	14
.LCPI3_1:
	.long	8192
func000000000000002c:
	vpcmpeqw	.LCPI3_0(%rip), %xmm0, %k1
	vptestmd	.LCPI3_1(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI4_0:
	.long	1024
func0000000000000181:
	vptestmw	%xmm0, %xmm0, %k1
	vptestnmd	.LCPI4_0(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI5_0:
	.long	256
func000000000000018c:
	vptestmw	%xmm0, %xmm0, %k1
	vptestmd	.LCPI5_0(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI6_0:
	.long	127
.LCPI6_1:
	.long	40
func00000000000000cc:
	vpandd	.LCPI6_0(%rip){1to8}, %ymm1, %ymm1
	vpmovw2m	%xmm0, %k1
	vpcmpneqd	.LCPI6_1(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI7_0:
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
.LCPI7_1:
	.long	17
.LCPI7_3:
	.byte	255
	.byte	0
	.byte	0
	.byte	0
.LCPI7_2:
	.short	173
	.short	173
	.short	173
	.short	173
	.short	173
	.short	173
	.short	173
	.short	173
func0000000000000081:
	vpandd	.LCPI7_3(%rip){1to8}, %ymm1, %ymm1
	vpcmpeqd	.LCPI7_1(%rip){1to8}, %ymm1, %k1
	vpcmpltuw	.LCPI7_2(%rip), %xmm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI8_0:
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
.LCPI8_1:
	.long	14
.LCPI8_3:
	.byte	255
	.byte	0
	.byte	0
	.byte	0
.LCPI8_2:
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
func000000000000010c:
	vpandd	.LCPI8_3(%rip){1to8}, %ymm1, %ymm1
	vpcmpneqd	.LCPI8_1(%rip){1to8}, %ymm1, %k1
	vpcmpnleuw	.LCPI8_2(%rip), %xmm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI9_0:
	.long	24
.LCPI9_1:
	.long	8
.LCPI9_2:
	.short	5
	.short	5
	.short	5
	.short	5
	.short	5
	.short	5
	.short	5
	.short	5
func0000000000000101:
	vpandd	.LCPI9_0(%rip){1to8}, %ymm1, %ymm1
	vpcmpeqd	.LCPI9_1(%rip){1to8}, %ymm1, %k1
	vpcmpnleuw	.LCPI9_2(%rip), %xmm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI10_0:
	.long	4194304
func000000000000014c:
	vpcmpeqd	%xmm2, %xmm2, %xmm2
	vpcmpgtw	%xmm2, %xmm0, %k1
	vptestmd	.LCPI10_0(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

