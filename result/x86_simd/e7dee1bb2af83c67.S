	.att_syntax
.LCPI0_0:
	.zero	16,5
func000000000000002c:
	vptestnmw	%ymm1, %ymm1, %k0
	vpcmpneqb	.LCPI0_0(%rip), %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

func000000000000018c:
	vptestmw	%ymm1, %ymm1, %k0
	vptestmb	%xmm0, %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.short	127
	.short	127
	.short	127
	.short	127
	.short	127
	.short	127
	.short	127
	.short	127
	.short	127
	.short	127
	.short	127
	.short	127
	.short	127
	.short	127
	.short	127
	.short	127
func0000000000000021:
	vpcmpeqw	.LCPI2_0(%rip), %ymm1, %k0
	vptestnmb	%xmm0, %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI3_0:
	.short	199
	.short	199
	.short	199
	.short	199
	.short	199
	.short	199
	.short	199
	.short	199
	.short	199
	.short	199
	.short	199
	.short	199
	.short	199
	.short	199
	.short	199
	.short	199
func000000000000010c:
	vpcmpnleuw	.LCPI3_0(%rip), %ymm1, %k0
	vptestmb	%xmm0, %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI4_0:
	.zero	16,2
func00000000000000cc:
	vpmovw2m	%ymm1, %k0
	vpcmpneqb	.LCPI4_0(%rip), %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI5_0:
	.zero	16,15
func0000000000000028:
	vptestnmw	%ymm1, %ymm1, %k0
	vpcmpnleub	.LCPI5_0(%rip), %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI6_0:
	.short	2
	.short	2
	.short	2
	.short	2
	.short	2
	.short	2
	.short	2
	.short	2
	.short	2
	.short	2
	.short	2
	.short	2
	.short	2
	.short	2
	.short	2
	.short	2
func0000000000000081:
	vpcmpltuw	.LCPI6_0(%rip), %ymm1, %k0
	vptestnmb	%xmm0, %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI7_0:
	.zero	16,42
func0000000000000181:
	vptestmw	%ymm1, %ymm1, %k0
	vpcmpeqb	.LCPI7_0(%rip), %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI8_0:
	.short	64075
	.short	64075
	.short	64075
	.short	64075
	.short	64075
	.short	64075
	.short	64075
	.short	64075
	.short	64075
	.short	64075
	.short	64075
	.short	64075
	.short	64075
	.short	64075
	.short	64075
	.short	64075
.LCPI8_1:
	.zero	16,251
func0000000000000084:
	vpcmpltuw	.LCPI8_0(%rip), %ymm1, %k0
	vpcmpltub	.LCPI8_1(%rip), %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI9_0:
	.zero	16,10
func000000000000014c:
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpcmpgtw	%ymm2, %ymm1, %k0
	vpcmpneqb	.LCPI9_0(%rip), %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI10_0:
	.short	768
	.short	768
	.short	768
	.short	768
	.short	768
	.short	768
	.short	768
	.short	768
	.short	768
	.short	768
	.short	768
	.short	768
	.short	768
	.short	768
	.short	768
	.short	768
.LCPI10_1:
	.zero	16,252
func0000000000000184:
	vpcmpneqw	.LCPI10_0(%rip), %ymm1, %k0
	vpcmpltub	.LCPI10_1(%rip), %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI11_0:
	.short	65468
	.short	65468
	.short	65468
	.short	65468
	.short	65468
	.short	65468
	.short	65468
	.short	65468
	.short	65468
	.short	65468
	.short	65468
	.short	65468
	.short	65468
	.short	65468
	.short	65468
	.short	65468
func000000000000008c:
	vpcmpltuw	.LCPI11_0(%rip), %ymm1, %k0
	vptestmb	%xmm0, %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI12_0:
	.zero	16,1
func0000000000000188:
	vptestmw	%ymm1, %ymm1, %k0
	vpcmpnleub	.LCPI12_0(%rip), %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

