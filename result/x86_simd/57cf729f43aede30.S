.LCPI0_0:
	.quad	1
.LCPI0_1:
	.quad	5
func0000000000000002:
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vorpd	.LCPI0_0(%rip){1to4}, %ymm2, %ymm0
	vorpd	.LCPI0_1(%rip){1to4}, %ymm1, %ymm0 {%k1}
	retq

.LCPI1_0:
	.quad	134217728
.LCPI1_1:
	.quad	402653184
func0000000000000001:
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vorpd	.LCPI1_0(%rip){1to4}, %ymm2, %ymm0
	vorpd	.LCPI1_1(%rip){1to4}, %ymm1, %ymm0 {%k1}
	retq

.LCPI2_0:
	.quad	4
.LCPI2_1:
	.quad	12
func0000000000000003:
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vorpd	.LCPI2_0(%rip){1to4}, %ymm2, %ymm0
	vorpd	.LCPI2_1(%rip){1to4}, %ymm1, %ymm0 {%k1}
	retq

