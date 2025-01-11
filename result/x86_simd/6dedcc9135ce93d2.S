.LCPI0_0:
	.quad	-9223372036854775808
func0000000000000002:
	vpslld	$31, %xmm2, %xmm2
	vpmovd2m	%xmm2, %k1
	vorpd	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1 {%k1}
	vorpd	%ymm0, %ymm1, %ymm0
	retq

.LCPI1_0:
	.quad	-9223372036854775808
func0000000000000003:
	vpslld	$31, %xmm2, %xmm2
	vpmovd2m	%xmm2, %k1
	vorpd	.LCPI1_0(%rip){1to4}, %ymm1, %ymm1 {%k1}
	vorpd	%ymm0, %ymm1, %ymm0
	retq

