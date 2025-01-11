func0000000000000001:
	vpmovwb	%ymm0, %xmm0
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vpcmpeqb	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.short	248
	.short	248
	.short	248
	.short	248
	.short	248
	.short	248
	.short	248
	.short	248
	.short	248
	.short	248
	.short	248
	.short	248
	.short	248
	.short	248
	.short	248
	.short	248
func0000000000000004:
	vptestnmw	.LCPI1_0(%rip), %ymm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.zero	16,6
func0000000000000008:
	vpmovwb	%ymm0, %xmm0
	vpcmpnleub	.LCPI2_0(%rip), %xmm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI3_0:
	.zero	16,10
func000000000000000c:
	vpmovwb	%ymm0, %xmm0
	vpcmpeqb	.LCPI3_0(%rip), %xmm0, %xmm0
	vpternlogq	$15, %xmm0, %xmm0, %xmm0
	vzeroupper
	retq

.LCPI4_0:
	.zero	16,48
func000000000000004a:
	vpmovwb	%ymm0, %xmm0
	vpcmpgtb	.LCPI4_0(%rip), %xmm0, %xmm0
	vzeroupper
	retq

.LCPI5_0:
	.short	192
	.short	192
	.short	192
	.short	192
	.short	192
	.short	192
	.short	192
	.short	192
	.short	192
	.short	192
	.short	192
	.short	192
	.short	192
	.short	192
	.short	192
	.short	192
.LCPI5_1:
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
.LCPI5_2:
	.short	192
	.short	192
func0000000000000006:
	vpandd	.LCPI5_2(%rip){1to8}, %ymm0, %ymm0
	vpcmpeqw	.LCPI5_1(%rip), %ymm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI6_0:
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
func000000000000000a:
	vptestnmw	.LCPI6_0(%rip), %ymm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI7_0:
	.short	192
	.short	192
	.short	192
	.short	192
	.short	192
	.short	192
	.short	192
	.short	192
	.short	192
	.short	192
	.short	192
	.short	192
	.short	192
	.short	192
	.short	192
	.short	192
func0000000000000044:
	vptestnmw	.LCPI7_0(%rip), %ymm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

