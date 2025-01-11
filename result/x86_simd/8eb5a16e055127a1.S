.LCPI0_0:
	.long	2
func0000000000000007:
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k1
	vpmovzxbd	%xmm2, %ymm1
	vpord	.LCPI0_0(%rip){1to8}, %ymm1, %ymm1 {%k1}
	vpor	%ymm0, %ymm1, %ymm0
	retq

.LCPI1_0:
	.long	208
.LCPI1_1:
	.long	192
func0000000000000001:
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k1
	vpmovzxbd	%xmm2, %ymm1
	vpbroadcastd	.LCPI1_0(%rip), %ymm2
	vpbroadcastd	.LCPI1_1(%rip), %ymm2 {%k1}
	vpternlogd	$254, %ymm1, %ymm2, %ymm0
	retq

.LCPI2_0:
	.long	4
func0000000000000000:
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k1
	vpmovzxbd	%xmm2, %ymm1
	vpord	.LCPI2_0(%rip){1to8}, %ymm1, %ymm1 {%k1}
	vpor	%ymm0, %ymm1, %ymm0
	retq

.LCPI3_0:
	.long	4
.LCPI3_1:
	.long	2
func0000000000000003:
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k1
	vpmovzxbd	%xmm2, %ymm1
	vpbroadcastd	.LCPI3_0(%rip), %ymm2
	vpbroadcastd	.LCPI3_1(%rip), %ymm2 {%k1}
	vpternlogd	$254, %ymm1, %ymm2, %ymm0
	retq

.LCPI4_0:
	.long	8192
func0000000000000002:
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k1
	vpmovzxbd	%xmm2, %ymm1
	vpord	.LCPI4_0(%rip){1to8}, %ymm1, %ymm1 {%k1}
	vpor	%ymm0, %ymm1, %ymm0
	retq

