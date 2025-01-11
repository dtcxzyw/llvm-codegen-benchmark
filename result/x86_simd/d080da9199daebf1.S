.LCPI0_0:
	.byte	0
	.byte	16
	.byte	1
	.byte	18
	.byte	2
	.byte	20
	.byte	3
	.byte	22
func0000000000000141:
	vpbroadcastq	.LCPI0_0(%rip), %xmm3
	vpermi2b	%xmm1, %xmm2, %xmm3
	vpmovzxwq	%xmm3, %ymm1
	vpcmpeqq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.byte	0
	.byte	16
	.byte	1
	.byte	18
	.byte	2
	.byte	20
	.byte	3
	.byte	22
func0000000000000144:
	vpbroadcastq	.LCPI1_0(%rip), %xmm3
	vpermi2b	%xmm1, %xmm2, %xmm3
	vpmovzxwq	%xmm3, %ymm1
	vpcmpltuq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.byte	0
	.byte	16
	.byte	1
	.byte	18
	.byte	2
	.byte	20
	.byte	3
	.byte	22
func0000000000000154:
	vpbroadcastq	.LCPI2_0(%rip), %xmm3
	vpermi2b	%xmm1, %xmm2, %xmm3
	vpmovzxwq	%xmm3, %ymm1
	vpcmpltuq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

