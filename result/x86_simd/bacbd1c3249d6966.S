func0000000000000004:
	vpslld	$31, %xmm1, %xmm1
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltd	%xmm3, %xmm1, %k1
	vpaddq	%ymm2, %ymm2, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0 {%k1}
	retq

.LCPI1_0:
	.quad	31536000
.LCPI1_1:
	.quad	60
func000000000000000d:
	vpslld	$31, %xmm1, %xmm1
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltd	%xmm3, %xmm1, %k1
	vpbroadcastq	.LCPI1_0(%rip), %ymm1
	vpmullq	.LCPI1_1(%rip){1to4}, %ymm2, %ymm1 {%k1}
	vpaddq	%ymm1, %ymm0, %ymm0
	retq

.LCPI2_0:
	.quad	18
func000000000000000f:
	vpslld	$31, %xmm1, %xmm1
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltd	%xmm3, %xmm1, %k1
	vpmullq	.LCPI2_0(%rip){1to4}, %ymm2, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0 {%k1}
	retq

.LCPI3_0:
	.quad	5
func000000000000000c:
	vpslld	$31, %xmm1, %xmm1
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltd	%xmm3, %xmm1, %k1
	vpsllq	$2, %ymm2, %ymm1
	vpbroadcastq	.LCPI3_0(%rip), %ymm3
	vpaddq	%ymm2, %ymm1, %ymm3 {%k1}
	vpaddq	%ymm3, %ymm0, %ymm0
	retq

.LCPI4_0:
	.quad	2
func0000000000000000:
	vpslld	$31, %xmm1, %xmm1
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltd	%xmm3, %xmm1, %k1
	vpaddq	%ymm2, %ymm2, %ymm1
	vpbroadcastq	.LCPI4_0(%rip), %ymm3
	vpaddq	%ymm2, %ymm1, %ymm3 {%k1}
	vpaddq	%ymm3, %ymm0, %ymm0
	retq

