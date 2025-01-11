func0000000000000502:
	vpmovzxbd	%xmm0, %ymm2
	vpcmpltud	%ymm2, %ymm1, %k0
	vptestnmb	%xmm0, %xmm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.byte	160
	.byte	160
	.byte	160
	.byte	160
	.byte	160
	.byte	160
	.byte	160
	.byte	160
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
func0000000000000110:
	vpmovzxbd	%xmm0, %ymm2
	vpcmpltud	%ymm2, %ymm1, %k0
	vpcmpnleub	.LCPI1_0(%rip), %xmm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.byte	232
	.byte	232
	.byte	232
	.byte	232
	.byte	232
	.byte	232
	.byte	232
	.byte	232
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
func0000000000000042:
	vpmovzxbd	%xmm0, %ymm2
	vpcmpeqd	%ymm2, %ymm1, %k0
	vpcmpeqb	.LCPI2_0(%rip), %xmm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI3_0:
	.byte	163
	.byte	163
	.byte	163
	.byte	163
	.byte	163
	.byte	163
	.byte	163
	.byte	163
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
func0000000000000650:
	vpmovzxbd	%xmm0, %ymm2
	vpcmpnltud	%ymm2, %ymm1, %k0
	vpcmpnleub	.LCPI3_0(%rip), %xmm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI4_0:
	.byte	3
	.byte	3
	.byte	3
	.byte	3
	.byte	3
	.byte	3
	.byte	3
	.byte	3
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
func0000000000000188:
	vpmovzxbd	%xmm0, %ymm2
	vpcmpgtd	%ymm1, %ymm2, %k0
	vpcmpltub	.LCPI4_0(%rip), %xmm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

func0000000000000182:
	vpmovzxbd	%xmm0, %ymm2
	vpcmpgtd	%ymm1, %ymm2, %k0
	vptestnmb	%xmm0, %xmm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI6_0:
	.byte	10
	.byte	10
	.byte	10
	.byte	10
	.byte	10
	.byte	10
	.byte	10
	.byte	10
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
func0000000000000308:
	vpmovzxbd	%xmm0, %ymm2
	vpcmpneqd	%ymm2, %ymm1, %k0
	vpcmpltub	.LCPI6_0(%rip), %xmm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI7_0:
	.byte	9
	.byte	9
	.byte	9
	.byte	9
	.byte	9
	.byte	9
	.byte	9
	.byte	9
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
func0000000000000508:
	vpmovzxbd	%xmm0, %ymm2
	vpcmpltud	%ymm2, %ymm1, %k0
	vpcmpltub	.LCPI7_0(%rip), %xmm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI8_0:
	.byte	2
	.byte	2
	.byte	2
	.byte	2
	.byte	2
	.byte	2
	.byte	2
	.byte	2
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
func0000000000000108:
	vpmovzxbd	%xmm0, %ymm2
	vpcmpltud	%ymm2, %ymm1, %k0
	vpcmpltub	.LCPI8_0(%rip), %xmm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

func0000000000000282:
	vpmovzxbd	%xmm0, %ymm2
	vpcmpgtd	%ymm2, %ymm1, %k0
	vptestnmb	%xmm0, %xmm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI10_0:
	.byte	5
	.byte	5
	.byte	5
	.byte	5
	.byte	5
	.byte	5
	.byte	5
	.byte	5
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
func0000000000000602:
	vpmovzxbd	%xmm0, %ymm2
	vpcmpnleud	%ymm2, %ymm1, %k0
	vpcmpeqb	.LCPI10_0(%rip), %xmm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

