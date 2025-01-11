.LCPI0_0:
	.quad	4
.LCPI0_1:
	.quad	8
.LCPI0_2:
	.quad	-49
func0000000000000003:
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpslld	$31, %xmm1, %xmm0
	vpmovd2m	%xmm0, %k2
	vorpd	.LCPI0_0(%rip){1to4}, %ymm2, %ymm2 {%k2}
	vorpd	.LCPI0_1(%rip){1to4}, %ymm2, %ymm2 {%k1}
	vandpd	.LCPI0_2(%rip){1to4}, %ymm2, %ymm0
	retq

.LCPI1_0:
	.quad	528
.LCPI1_1:
	.quad	1040
.LCPI1_2:
	.quad	-1073217537
func0000000000000000:
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpslld	$31, %xmm1, %xmm0
	vpmovd2m	%xmm0, %k2
	vorpd	.LCPI1_0(%rip){1to4}, %ymm2, %ymm2 {%k2}
	vorpd	.LCPI1_1(%rip){1to4}, %ymm2, %ymm2 {%k1}
	vandpd	.LCPI1_2(%rip){1to4}, %ymm2, %ymm0
	retq

