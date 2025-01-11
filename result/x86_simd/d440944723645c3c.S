func0000000000000154:
	vpmovzxdq	%xmm2, %ymm2
	vpcmpeqd	%xmm3, %xmm3, %xmm3
	vpcmpgtb	%xmm3, %xmm1, %k1
	vpcmpltuq	%ymm2, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

func0000000000000421:
	vpmovzxdq	%xmm2, %ymm2
	vptestnmb	%xmm1, %xmm1, %k1
	vpcmpeqq	%ymm2, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.byte	13
	.byte	13
	.byte	13
	.byte	13
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
func0000000000000038:
	vpmovzxdq	%xmm2, %ymm2
	vpcmpeqb	.LCPI2_0(%rip), %xmm1, %k1
	vpcmpnleuq	%ymm2, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

func0000000000000101:
	vpmovzxdq	%xmm2, %ymm2
	vptestnmb	%xmm0, %xmm0, %k1
	vpcmpnleuq	%ymm2, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI4_0:
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
	.zero	1
	.zero	1
	.zero	1
	.zero	1
func0000000000000081:
	vpmovzxdq	%xmm2, %ymm2
	vpcmpltub	.LCPI4_0(%rip), %xmm1, %k1
	vpcmpeqq	%ymm2, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

func0000000000000021:
	vpmovzxdq	%xmm2, %ymm2
	vptestnmb	%xmm0, %xmm0, %k1
	vpcmpeqq	%ymm2, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

func000000000000050c:
	vpmovzxdq	%xmm2, %ymm2
	vptestmb	%xmm0, %xmm0, %k1
	vpcmpnleuq	%ymm2, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI7_0:
	.byte	125
	.byte	125
	.byte	125
	.byte	125
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
func0000000000000184:
	vpmovzxdq	%xmm2, %ymm2
	vpcmpneqb	.LCPI7_0(%rip), %xmm1, %k1
	vpcmpltuq	%ymm2, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

func0000000000000188:
	vpmovzxdq	%xmm2, %ymm2
	vptestmb	%xmm1, %xmm1, %k1
	vpcmpnleuq	%ymm2, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI9_0:
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
	.zero	1
	.zero	1
	.zero	1
	.zero	1
func0000000000000494:
	vpmovzxdq	%xmm2, %ymm2
	vpcmpltub	.LCPI9_0(%rip), %xmm1, %k1
	vpcmpltuq	%ymm2, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI10_0:
	.byte	37
	.byte	37
	.byte	37
	.byte	37
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
func0000000000000028:
	vpmovzxdq	%xmm2, %ymm2
	vpcmpeqb	.LCPI10_0(%rip), %xmm1, %k1
	vpcmpnleuq	%ymm2, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

