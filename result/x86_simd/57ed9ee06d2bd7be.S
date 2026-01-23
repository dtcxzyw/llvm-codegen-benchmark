	.att_syntax
.LCPI0_0:
	.quad	1
func0000000000000004:
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vporq	.LCPI0_0(%rip){1to4}, %ymm2, %ymm1 {%k1}
	vpxor	%xmm0, %xmm0, %xmm0
	vpsubq	%ymm1, %ymm0, %ymm0
	retq

.LCPI1_0:
	.quad	1
.LCPI1_1:
	.quad	9223372036854775807
func0000000000000000:
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vorpd	.LCPI1_0(%rip){1to4}, %ymm2, %ymm1 {%k1}
	vxorpd	.LCPI1_1(%rip){1to4}, %ymm1, %ymm0
	retq

