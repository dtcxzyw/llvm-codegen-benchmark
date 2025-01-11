.LCPI0_0:
	.short	512
	.short	512
	.short	512
	.short	512
	.short	512
	.short	512
	.short	512
	.short	512
func000000000000002c:
	vptestnmw	.LCPI0_0(%rip), %xmm1, %k1
	vptestmd	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.long	26
.LCPI1_1:
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
func0000000000000184:
	vpcmpltud	.LCPI1_0(%rip){1to8}, %ymm0, %k1
	vptestmw	.LCPI1_1(%rip), %xmm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.short	1024
	.short	1024
	.short	1024
	.short	1024
	.short	1024
	.short	1024
	.short	1024
	.short	1024
func000000000000018c:
	vptestmw	.LCPI2_0(%rip), %xmm1, %k1
	vptestmd	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI3_0:
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
.LCPI3_2:
	.short	256
	.short	256
	.short	256
	.short	256
	.short	256
	.short	256
	.short	256
	.short	256
.LCPI3_1:
	.long	1024
.LCPI3_3:
	.byte	0
	.byte	255
	.byte	0
	.byte	255
func0000000000000021:
	vpandd	.LCPI3_3(%rip){1to4}, %xmm1, %xmm1
	vpcmpeqd	.LCPI3_1(%rip){1to8}, %ymm0, %k1
	vpcmpeqw	.LCPI3_2(%rip), %xmm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI4_0:
	.short	10
	.short	10
	.short	10
	.short	10
	.short	10
	.short	10
	.short	10
	.short	10
func0000000000000181:
	vptestmd	%ymm0, %ymm0, %k1
	vptestnmw	.LCPI4_0(%rip), %xmm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI5_0:
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
.LCPI5_1:
	.short	14
	.short	14
	.short	14
	.short	14
	.short	14
	.short	14
	.short	14
	.short	14
.LCPI5_2:
	.long	1
.LCPI5_3:
	.byte	255
	.byte	0
	.byte	255
	.byte	0
func000000000000010c:
	vpandd	.LCPI5_3(%rip){1to4}, %xmm1, %xmm1
	vpcmpneqw	.LCPI5_1(%rip), %xmm1, %k1
	vpcmpnleud	.LCPI5_2(%rip){1to8}, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI6_0:
	.long	3
.LCPI6_1:
	.short	128
	.short	128
	.short	128
	.short	128
	.short	128
	.short	128
	.short	128
	.short	128
func00000000000000cc:
	vpcmpltd	.LCPI6_0(%rip){1to8}, %ymm0, %k1
	vptestmw	.LCPI6_1(%rip), %xmm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI7_0:
	.long	2
.LCPI7_1:
	.short	128
	.short	128
	.short	128
	.short	128
	.short	128
	.short	128
	.short	128
	.short	128
func0000000000000186:
	vpcmpltd	.LCPI7_0(%rip){1to8}, %ymm0, %k1
	vptestmw	.LCPI7_1(%rip), %xmm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI8_0:
	.short	128
	.short	128
	.short	128
	.short	128
	.short	128
	.short	128
	.short	128
	.short	128
func000000000000018a:
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpgtd	%ymm2, %ymm0, %k1
	vptestmw	.LCPI8_0(%rip), %xmm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI9_0:
	.short	65534
	.short	65534
	.short	65534
	.short	65534
	.short	65534
	.short	65534
	.short	65534
	.short	65534
.LCPI9_1:
	.short	2
	.short	2
	.short	2
	.short	2
	.short	2
	.short	2
	.short	2
	.short	2
.LCPI9_2:
	.short	65534
	.short	65534
func0000000000000141:
	vpandd	.LCPI9_2(%rip){1to4}, %xmm1, %xmm1
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpgtd	%ymm2, %ymm0, %k1
	vpcmpeqw	.LCPI9_1(%rip), %xmm1, %k0 {%k1}
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
	.short	13862
	.short	13862
	.short	13862
	.short	13862
	.short	13862
	.short	13862
	.short	13862
	.short	13862
.LCPI10_2:
	.long	16
.LCPI10_3:
	.short	65534
	.short	65534
func0000000000000101:
	vpandd	.LCPI10_3(%rip){1to4}, %xmm1, %xmm1
	vpcmpeqw	.LCPI10_1(%rip), %xmm1, %k1
	vpcmpnleud	.LCPI10_2(%rip){1to8}, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI11_0:
	.long	3
.LCPI11_1:
	.short	2
	.short	2
	.short	2
	.short	2
	.short	2
	.short	2
	.short	2
	.short	2
func0000000000000024:
	vpcmpltud	.LCPI11_0(%rip){1to8}, %ymm0, %k1
	vptestnmw	.LCPI11_1(%rip), %xmm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI12_0:
	.short	16368
	.short	16368
	.short	16368
	.short	16368
	.short	16368
	.short	16368
	.short	16368
	.short	16368
.LCPI12_1:
	.short	1328
	.short	1328
	.short	1328
	.short	1328
	.short	1328
	.short	1328
	.short	1328
	.short	1328
.LCPI12_2:
	.short	16368
	.short	16368
func000000000000002a:
	vpandd	.LCPI12_2(%rip){1to4}, %xmm1, %xmm1
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpcmpgtd	%ymm2, %ymm0, %k1
	vpcmpeqw	.LCPI12_1(%rip), %xmm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI13_0:
	.short	4096
	.short	4096
	.short	4096
	.short	4096
	.short	4096
	.short	4096
	.short	4096
	.short	4096
func000000000000014c:
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpgtd	%ymm2, %ymm0, %k1
	vptestmw	.LCPI13_0(%rip), %xmm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI14_0:
	.long	3
.LCPI14_1:
	.short	8
	.short	8
	.short	8
	.short	8
	.short	8
	.short	8
	.short	8
	.short	8
func0000000000000198:
	vpcmpnleud	.LCPI14_0(%rip){1to8}, %ymm0, %k1
	vptestmw	.LCPI14_1(%rip), %xmm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI15_0:
	.short	252
	.short	252
	.short	252
	.short	252
	.short	252
	.short	252
	.short	252
	.short	252
.LCPI15_1:
	.short	208
	.short	208
	.short	208
	.short	208
	.short	208
	.short	208
	.short	208
	.short	208
.LCPI15_2:
	.long	25
.LCPI15_3:
	.short	252
	.short	252
func0000000000000081:
	vpandd	.LCPI15_3(%rip){1to4}, %xmm1, %xmm1
	vpcmpeqw	.LCPI15_1(%rip), %xmm1, %k1
	vpcmpltud	.LCPI15_2(%rip){1to8}, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI16_0:
	.short	64512
	.short	64512
	.short	64512
	.short	64512
	.short	64512
	.short	64512
	.short	64512
	.short	64512
.LCPI16_2:
	.short	56320
	.short	56320
	.short	56320
	.short	56320
	.short	56320
	.short	56320
	.short	56320
	.short	56320
.LCPI16_1:
	.long	3
.LCPI16_3:
	.short	64512
	.short	64512
func0000000000000028:
	vpandd	.LCPI16_3(%rip){1to4}, %xmm1, %xmm1
	vpcmpnleud	.LCPI16_1(%rip){1to8}, %ymm0, %k1
	vpcmpeqw	.LCPI16_2(%rip), %xmm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

