.LCPI0_0:
	.quad	1
func000000000000000b:
	vpmovzxdq	%xmm1, %ymm1
	vpbroadcastq	.LCPI0_0(%rip), %ymm2
	vpsllvq	%ymm1, %ymm2, %ymm1
	vpmovzxdq	%xmm0, %ymm0
	vpand	%ymm0, %ymm1, %ymm0
	retq

.LCPI1_0:
	.quad	1
func0000000000000003:
	vpmovzxdq	%xmm1, %ymm1
	vpbroadcastq	.LCPI1_0(%rip), %ymm2
	vpsllvq	%ymm1, %ymm2, %ymm1
	vpmovzxdq	%xmm0, %ymm0
	vpand	%ymm0, %ymm1, %ymm0
	retq

.LCPI2_0:
	.quad	1
func000000000000000a:
	vpmovzxdq	%xmm1, %ymm1
	vpbroadcastq	.LCPI2_0(%rip), %ymm2
	vpsllvq	%ymm1, %ymm2, %ymm1
	vpmovzxdq	%xmm0, %ymm0
	vpand	%ymm0, %ymm1, %ymm0
	retq

func0000000000000009:
	vpmovzxdq	%xmm1, %ymm1
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpsllvq	%ymm1, %ymm2, %ymm1
	vpmovzxdq	%xmm0, %ymm0
	vpand	%ymm0, %ymm1, %ymm0
	retq

.LCPI4_0:
	.quad	1
func0000000000000006:
	vpmovzxdq	%xmm1, %ymm1
	vpbroadcastq	.LCPI4_0(%rip), %ymm2
	vpsllvq	%ymm1, %ymm2, %ymm1
	vpmovzxdq	%xmm0, %ymm0
	vpand	%ymm0, %ymm1, %ymm0
	retq

.LCPI5_0:
	.quad	1
func000000000000000e:
	vpmovzxdq	%xmm1, %ymm1
	vpbroadcastq	.LCPI5_0(%rip), %ymm2
	vpsllvq	%ymm1, %ymm2, %ymm1
	vpmovzxdq	%xmm0, %ymm0
	vpand	%ymm0, %ymm1, %ymm0
	retq

