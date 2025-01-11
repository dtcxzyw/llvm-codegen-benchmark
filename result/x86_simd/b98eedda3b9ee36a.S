.LCPI0_0:
	.quad	2
.LCPI0_1:
	.quad	-2
func0000000000000010:
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k1
	vpsllq	$2, %ymm2, %ymm1
	vpbroadcastq	.LCPI0_0(%rip), %ymm2
	vpaddq	%ymm1, %ymm0, %ymm0
	vpbroadcastq	.LCPI0_1(%rip), %ymm2 {%k1}
	vpaddq	%ymm2, %ymm0, %ymm0
	retq

.LCPI1_0:
	.quad	-4417276704158096120
.LCPI1_1:
	.quad	-7046029285980421056
func0000000000000000:
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k1
	vpsllq	$6, %ymm2, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	vpbroadcastq	.LCPI1_0(%rip), %ymm1
	vpbroadcastq	.LCPI1_1(%rip), %ymm1 {%k1}
	vpaddq	%ymm1, %ymm0, %ymm0
	retq

