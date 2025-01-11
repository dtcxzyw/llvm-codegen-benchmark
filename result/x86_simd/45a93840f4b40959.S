func0000000000000004:
	vpslld	$31, %xmm0, %xmm0
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltd	%xmm3, %xmm0, %k1
	vpsllq	$3, %ymm2, %ymm0
	vpsubq	%ymm2, %ymm0, %ymm1 {%k1}
	vpsrlq	$1, %ymm1, %ymm0
	retq

.LCPI1_0:
	.quad	5871781006564002453
func0000000000000000:
	vpslld	$31, %xmm0, %xmm0
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltd	%xmm3, %xmm0, %k1
	vpmullq	.LCPI1_0(%rip){1to4}, %ymm2, %ymm1 {%k1}
	vpsrlq	$57, %ymm1, %ymm0
	retq

