.LCPI0_0:
	.quad	39
.LCPI0_1:
	.quad	51
func0000000000000007:
	vpslld	$31, %xmm2, %xmm2
	vpmovd2m	%xmm2, %k1
	vpbroadcastq	.LCPI0_0(%rip), %ymm2
	vpbroadcastq	.LCPI0_1(%rip), %ymm2 {%k1}
	vpsllvq	%ymm2, %ymm1, %ymm1
	vpor	%ymm0, %ymm1, %ymm0
	retq

func0000000000000000:
	vpslld	$31, %xmm2, %xmm2
	vpmovd2m	%xmm2, %k1
	vpsllq	$8, %ymm1, %ymm2
	vmovdqa64	%ymm1, %ymm2 {%k1}
	vpor	%ymm0, %ymm2, %ymm0
	retq

.LCPI2_0:
	.quad	2
.LCPI2_1:
	.quad	32
func0000000000000004:
	vpslld	$31, %xmm2, %xmm2
	vpmovd2m	%xmm2, %k1
	vpbroadcastq	.LCPI2_0(%rip), %ymm2
	vpbroadcastq	.LCPI2_1(%rip), %ymm2 {%k1}
	vpsllvq	%ymm2, %ymm1, %ymm1
	vpor	%ymm1, %ymm0, %ymm0
	retq

.LCPI3_0:
	.quad	6
.LCPI3_1:
	.quad	58
func0000000000000006:
	vpslld	$31, %xmm2, %xmm2
	vpmovd2m	%xmm2, %k1
	vpbroadcastq	.LCPI3_0(%rip), %ymm2
	vpbroadcastq	.LCPI3_1(%rip), %ymm2 {%k1}
	vpsllvq	%ymm2, %ymm1, %ymm1
	vpor	%ymm0, %ymm1, %ymm0
	retq

