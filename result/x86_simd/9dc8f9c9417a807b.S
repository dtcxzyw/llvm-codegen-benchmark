.LCPI0_0:
	.quad	4294967296
func0000000000000005:
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k1
	vpbroadcastq	.LCPI0_0(%rip), %ymm1
	vpsllq	$32, %ymm2, %ymm1 {%k1}
	vpor	%ymm0, %ymm1, %ymm0
	retq

func0000000000000001:
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k1
	vpsllq	$8, %ymm2, %ymm1
	vporq	%ymm1, %ymm0, %ymm0 {%k1}
	retq

func0000000000000000:
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k1
	vpaddq	%ymm2, %ymm2, %ymm1
	vporq	%ymm1, %ymm0, %ymm0 {%k1}
	retq

.LCPI3_0:
	.quad	512
func0000000000000006:
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k1
	vpbroadcastq	.LCPI3_0(%rip), %ymm1
	vpsllq	$8, %ymm2, %ymm1 {%k1}
	vpor	%ymm0, %ymm1, %ymm0
	retq

.LCPI4_0:
	.quad	512
func0000000000000007:
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k1
	vpbroadcastq	.LCPI4_0(%rip), %ymm1
	vpsllq	$8, %ymm2, %ymm1 {%k1}
	vpor	%ymm1, %ymm0, %ymm0
	retq

