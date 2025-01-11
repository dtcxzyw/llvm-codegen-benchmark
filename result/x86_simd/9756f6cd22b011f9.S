.LCPI0_0:
	.quad	4294967295
func0000000000000010:
	vpmovzxdq	%xmm2, %ymm2
	vpmullq	%ymm2, %ymm1, %ymm1
	vpbroadcastq	.LCPI0_0(%rip), %ymm2
	vpsllvq	%ymm0, %ymm2, %ymm0
	vpand	%ymm1, %ymm0, %ymm0
	retq

.LCPI1_0:
	.quad	4294967295
func0000000000000000:
	vpmovzxdq	%xmm2, %ymm2
	vpmullq	%ymm2, %ymm0, %ymm0
	vpbroadcastq	.LCPI1_0(%rip), %ymm2
	vpsllvq	%ymm1, %ymm2, %ymm1
	vpand	%ymm1, %ymm0, %ymm0
	retq

.LCPI2_0:
	.quad	4294967295
func0000000000000008:
	vpmovzxdq	%xmm2, %ymm2
	vpmullq	%ymm2, %ymm0, %ymm0
	vpbroadcastq	.LCPI2_0(%rip), %ymm2
	vpsllvq	%ymm1, %ymm2, %ymm1
	vpand	%ymm1, %ymm0, %ymm0
	retq

.LCPI3_0:
	.quad	1
func0000000000000012:
	vpmovzxdq	%xmm2, %ymm2
	vpmullq	%ymm2, %ymm1, %ymm1
	vpbroadcastq	.LCPI3_0(%rip), %ymm2
	vpsllvq	%ymm0, %ymm2, %ymm0
	vpand	%ymm1, %ymm0, %ymm0
	retq

