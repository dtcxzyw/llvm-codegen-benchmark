	.att_syntax
func0000000000000102:
	vpmovzxwd	%xmm0, %ymm2
	vpcmpltud	%ymm2, %ymm1, %k0
	vptestnmw	%xmm0, %xmm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

func00000000000001c2:
	vpmovzxwd	%xmm0, %ymm2
	vpcmpled	%ymm2, %ymm1, %k0
	vptestnmw	%xmm0, %xmm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.short	32768
	.short	32768
	.short	32768
	.short	32768
	.short	32768
	.short	32768
	.short	32768
	.short	32768
func0000000000000610:
	vpmovzxwd	%xmm0, %ymm2
	vpcmpnleud	%ymm2, %ymm1, %k0
	vpcmpnleuw	.LCPI2_0(%rip), %xmm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

func0000000000000042:
	vpmovzxwd	%xmm0, %ymm2
	vpcmpeqd	%ymm2, %ymm1, %k0
	vptestnmw	%xmm0, %xmm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI4_0:
	.short	561
	.short	561
	.short	561
	.short	561
	.short	561
	.short	561
	.short	561
	.short	561
func0000000000000110:
	vpmovzxwd	%xmm0, %ymm2
	vpcmpltud	%ymm2, %ymm1, %k0
	vpcmpnleuw	.LCPI4_0(%rip), %xmm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

func0000000000000842:
	vpmovzxwd	%xmm0, %ymm2
	vpcmpeqd	%ymm2, %ymm1, %k0
	vptestnmw	%xmm0, %xmm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI6_0:
	.short	4
	.short	4
	.short	4
	.short	4
	.short	4
	.short	4
	.short	4
	.short	4
func0000000000000508:
	vpmovzxwd	%xmm0, %ymm2
	vpcmpltud	%ymm2, %ymm1, %k0
	vpcmpltuw	.LCPI6_0(%rip), %xmm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI7_0:
	.short	8
	.short	8
	.short	8
	.short	8
	.short	8
	.short	8
	.short	8
	.short	8
func0000000000000108:
	vpmovzxwd	%xmm0, %ymm2
	vpcmpltud	%ymm2, %ymm1, %k0
	vpcmpltuw	.LCPI7_0(%rip), %xmm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI8_0:
	.short	24
	.short	24
	.short	24
	.short	24
	.short	24
	.short	24
	.short	24
	.short	24
func0000000000000542:
	vpmovzxwd	%xmm0, %ymm2
	vpcmpleud	%ymm2, %ymm1, %k0
	vpcmpeqw	.LCPI8_0(%rip), %xmm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

func0000000000000982:
	vpmovzxwd	%xmm0, %ymm2
	vpcmpgtd	%ymm1, %ymm2, %k0
	vptestnmw	%xmm0, %xmm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

func0000000000000d02:
	vpmovzxwd	%xmm0, %ymm2
	vpcmpltud	%ymm2, %ymm1, %k0
	vptestnmw	%xmm0, %xmm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI11_0:
	.short	60
	.short	60
	.short	60
	.short	60
	.short	60
	.short	60
	.short	60
	.short	60
func0000000000000a82:
	vpmovzxwd	%xmm0, %ymm2
	vpcmpgtd	%ymm2, %ymm1, %k0
	vpcmpeqw	.LCPI11_0(%rip), %xmm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

func0000000000000202:
	vpmovzxwd	%xmm0, %ymm2
	vpcmpnleud	%ymm2, %ymm1, %k0
	vptestnmw	%xmm0, %xmm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI13_0:
	.short	117
	.short	117
	.short	117
	.short	117
	.short	117
	.short	117
	.short	117
	.short	117
func0000000000000058:
	vpmovzxwd	%xmm1, %ymm2
	vpcmpneqd	%ymm2, %ymm0, %k0
	vpcmpeqw	.LCPI13_0(%rip), %xmm1, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

func0000000000000048:
	vpmovzxwd	%xmm1, %ymm2
	vpcmpltud	%ymm2, %ymm0, %k0
	vptestnmw	%xmm1, %xmm1, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

