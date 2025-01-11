.LCPI0_0:
	.long	2
func000000000000002c:
	vpsllw	$15, %xmm0, %xmm0
	vpsllw	$15, %xmm1, %xmm1
	vpxor	%xmm3, %xmm3, %xmm3
	vpbroadcastd	.LCPI0_0(%rip), %ymm4
	vpcmpeqd	%ymm4, %ymm2, %k1
	vpcmpgtw	%xmm1, %xmm3, %k0 {%k1}
	vpcmpneqd	%ymm4, %ymm2, %k1
	vpcmpgtw	%xmm0, %xmm3, %k1 {%k1}
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.long	4
.LCPI1_1:
	.long	3
func0000000000000021:
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpsllw	$15, %xmm1, %xmm0
	vpmovw2m	%xmm0, %k2
	vpcmpeqd	.LCPI1_0(%rip){1to8}, %ymm2, %k0 {%k2}
	vpcmpeqd	.LCPI1_1(%rip){1to8}, %ymm2, %k1 {%k1}
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

