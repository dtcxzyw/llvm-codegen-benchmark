.LCPI0_0:
	.byte	112
	.byte	112
	.byte	112
	.byte	112
	.byte	112
	.byte	112
	.byte	112
	.byte	112
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI0_1:
	.long	1
func0000000000000021:
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vptestnmb	.LCPI0_0(%rip), %xmm2, %k0
	vpcmpeqd	.LCPI0_1(%rip){1to8}, %ymm1, %k1 {%k1}
	kandb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
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
func000000000000002c:
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vptestmb	.LCPI1_0(%rip), %xmm2, %k0
	vptestnmd	%ymm1, %ymm1, %k1 {%k1}
	kandb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

