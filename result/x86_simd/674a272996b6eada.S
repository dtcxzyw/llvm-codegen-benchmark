func0000000000000006:
	vpmovzxbw	%xmm1, %ymm1
	vpaddw	%ymm1, %ymm0, %ymm0
	vpmovw2m	%ymm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.short	7
	.short	7
	.short	7
	.short	7
	.short	7
	.short	7
	.short	7
	.short	7
	.short	7
	.short	7
	.short	7
	.short	7
	.short	7
	.short	7
	.short	7
	.short	7
func0000000000000018:
	vpmovzxbw	%xmm1, %ymm1
	vpaddw	%ymm1, %ymm0, %ymm0
	vpcmpnleuw	.LCPI1_0(%rip), %ymm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.short	999
	.short	999
	.short	999
	.short	999
	.short	999
	.short	999
	.short	999
	.short	999
	.short	999
	.short	999
	.short	999
	.short	999
	.short	999
	.short	999
	.short	999
	.short	999
func0000000000000088:
	vpmovzxbw	%xmm1, %ymm1
	vpaddw	%ymm1, %ymm0, %ymm0
	vpcmpnleuw	.LCPI2_0(%rip), %ymm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

func00000000000000aa:
	vpmovzxbw	%xmm1, %ymm1
	vpaddw	%ymm1, %ymm0, %ymm0
	vpxor	%xmm1, %xmm1, %xmm1
	vpcmpgtw	%ymm1, %ymm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI4_0:
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
func0000000000000074:
	vpmovzxbw	%xmm1, %ymm1
	vpaddw	%ymm1, %ymm0, %ymm0
	vpcmpltuw	.LCPI4_0(%rip), %ymm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI5_0:
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
func00000000000000f4:
	vpmovzxbw	%xmm1, %ymm1
	vpaddw	%ymm1, %ymm0, %ymm0
	vpcmpltuw	.LCPI5_0(%rip), %ymm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI6_0:
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
func0000000000000078:
	vpmovzxbw	%xmm1, %ymm1
	vpaddw	%ymm1, %ymm0, %ymm0
	vpcmpnleuw	.LCPI6_0(%rip), %ymm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI7_0:
	.short	254
	.short	254
	.short	254
	.short	254
	.short	254
	.short	254
	.short	254
	.short	254
	.short	254
	.short	254
	.short	254
	.short	254
	.short	254
	.short	254
	.short	254
	.short	254
func0000000000000008:
	vpmovzxbw	%xmm1, %ymm1
	vpaddw	%ymm1, %ymm0, %ymm0
	vpcmpnleuw	.LCPI7_0(%rip), %ymm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

func000000000000000a:
	vpmovzxbw	%xmm1, %ymm1
	vpaddw	%ymm1, %ymm0, %ymm0
	vpxor	%xmm1, %xmm1, %xmm1
	vpcmpgtw	%ymm1, %ymm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI9_0:
	.short	33
	.short	33
	.short	33
	.short	33
	.short	33
	.short	33
	.short	33
	.short	33
	.short	33
	.short	33
	.short	33
	.short	33
	.short	33
	.short	33
	.short	33
	.short	33
func0000000000000014:
	vpmovzxbw	%xmm1, %ymm1
	vpaddw	%ymm1, %ymm0, %ymm0
	vpcmpltuw	.LCPI9_0(%rip), %ymm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI10_0:
	.short	1440
	.short	1440
	.short	1440
	.short	1440
	.short	1440
	.short	1440
	.short	1440
	.short	1440
	.short	1440
	.short	1440
	.short	1440
	.short	1440
	.short	1440
	.short	1440
	.short	1440
	.short	1440
func0000000000000048:
	vpmovzxbw	%xmm1, %ymm1
	vpaddw	%ymm1, %ymm0, %ymm0
	vpcmpnleuw	.LCPI10_0(%rip), %ymm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI11_0:
	.short	6553
	.short	6553
	.short	6553
	.short	6553
	.short	6553
	.short	6553
	.short	6553
	.short	6553
	.short	6553
	.short	6553
	.short	6553
	.short	6553
	.short	6553
	.short	6553
	.short	6553
	.short	6553
func00000000000000f8:
	vpmovzxbw	%xmm1, %ymm1
	vpaddw	%ymm1, %ymm0, %ymm0
	vpcmpnleuw	.LCPI11_0(%rip), %ymm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

