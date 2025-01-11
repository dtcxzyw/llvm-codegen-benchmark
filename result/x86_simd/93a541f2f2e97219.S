func0000000000000005:
	vpsllw	$15, %xmm1, %xmm1
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltw	%xmm3, %xmm1, %k1
	vpmovzxbd	%xmm2, %ymm1
	vpslld	$24, %ymm1, %ymm1
	vpord	%ymm1, %ymm0, %ymm0 {%k1}
	retq

.LCPI1_0:
	.long	805306368
func000000000000000e:
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k1
	vpmovzxbd	%xmm2, %ymm1
	vpslld	$28, %ymm1, %ymm1
	vpbroadcastd	.LCPI1_0(%rip), %ymm1 {%k1}
	vpor	%ymm1, %ymm0, %ymm0
	retq

.LCPI2_0:
	.long	10240
func000000000000000f:
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k1
	vpmovzxbd	%xmm2, %ymm1
	vpslld	$10, %ymm1, %ymm1
	vpbroadcastd	.LCPI2_0(%rip), %ymm1 {%k1}
	vpor	%ymm1, %ymm0, %ymm0
	retq

.LCPI3_0:
	.long	80
func0000000000000007:
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k1
	vpmovzxbd	%xmm2, %ymm1
	vpslld	$2, %ymm1, %ymm1
	vpbroadcastd	.LCPI3_0(%rip), %ymm1 {%k1}
	vpor	%ymm0, %ymm1, %ymm0
	retq

