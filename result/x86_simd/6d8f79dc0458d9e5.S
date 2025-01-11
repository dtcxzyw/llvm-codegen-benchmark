func0000000000000004:
	vpslld	$31, %xmm1, %xmm1
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltd	%xmm3, %xmm1, %k1
	vpaddq	%ymm2, %ymm0, %ymm0 {%k1}
	vpaddq	%ymm0, %ymm0, %ymm0
	retq

func0000000000000002:
	vpslld	$31, %xmm1, %xmm1
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltd	%xmm3, %xmm1, %k1
	vpaddq	%ymm2, %ymm0, %ymm0 {%k1}
	vpaddq	%ymm0, %ymm0, %ymm0
	retq

func0000000000000000:
	vpslld	$31, %xmm1, %xmm1
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltd	%xmm3, %xmm1, %k1
	vpaddq	%ymm2, %ymm0, %ymm0 {%k1}
	vpsllq	$32, %ymm0, %ymm0
	retq

.LCPI3_0:
	.quad	1
func0000000000000005:
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k1
	vpbroadcastq	.LCPI3_0(%rip), %ymm2 {%k1}
	vpaddq	%ymm0, %ymm2, %ymm0
	vpaddq	%ymm0, %ymm0, %ymm0
	retq

