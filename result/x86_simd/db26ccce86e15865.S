func0000000000000000:
	vpsllw	$15, %xmm1, %xmm1
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltw	%xmm3, %xmm1, %k1
	vpord	%ymm2, %ymm0, %ymm0 {%k1}
	vpmovdw	%ymm0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.long	3
func0000000000000006:
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k1
	vpbroadcastd	.LCPI1_0(%rip), %ymm2 {%k1}
	vpor	%ymm0, %ymm2, %ymm0
	vpmovdw	%ymm0, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.long	2
func0000000000000007:
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k1
	vpbroadcastd	.LCPI2_0(%rip), %ymm2 {%k1}
	vpor	%ymm2, %ymm0, %ymm0
	vpmovdw	%ymm0, %xmm0
	vzeroupper
	retq

func0000000000000003:
	vpsllw	$15, %xmm1, %xmm1
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltw	%xmm3, %xmm1, %k1
	vpord	%ymm2, %ymm0, %ymm0 {%k1}
	vpmovdw	%ymm0, %xmm0
	vzeroupper
	retq

.LCPI4_0:
	.long	65280
func0000000000000004:
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k1
	vpbroadcastd	.LCPI4_0(%rip), %ymm2 {%k1}
	vpor	%ymm0, %ymm2, %ymm0
	vpmovdw	%ymm0, %xmm0
	vzeroupper
	retq

