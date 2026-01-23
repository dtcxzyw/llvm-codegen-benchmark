	.att_syntax
.LCPI0_0:
	.quad	4607182418800017408
func0000000000000004:
	vpmovzxdq	%ymm0, %zmm0
	vpsllq	$52, %zmm0, %zmm0
	vpbroadcastq	.LCPI0_0(%rip), %zmm1
	vpsubq	%zmm0, %zmm1, %zmm0
	retq

.LCPI1_0:
	.quad	4607182418800017408
func0000000000000007:
	vpmovzxdq	%ymm0, %zmm0
	vpsllq	$52, %zmm0, %zmm0
	vpbroadcastq	.LCPI1_0(%rip), %zmm1
	vpsubq	%zmm0, %zmm1, %zmm0
	retq

