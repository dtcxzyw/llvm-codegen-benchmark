.LCPI0_0:
	.quad	1
.LCPI0_1:
	.quad	82351536043346212
.LCPI0_2:
	.quad	9223372036854775744
.LCPI0_3:
	.quad	112
func000000000000000b:
	vpslld	$31, %xmm0, %xmm0
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltd	%xmm3, %xmm0, %k1
	vpslld	$31, %xmm2, %xmm0
	vpmovd2m	%xmm0, %k2
	vpblendmq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm0 {%k2}
	vpaddq	%ymm1, %ymm0, %ymm0
	vpminuq	.LCPI0_1(%rip){1to4}, %ymm0, %ymm1
	vpbroadcastq	.LCPI0_2(%rip), %ymm0
	vpmullq	.LCPI0_3(%rip){1to4}, %ymm1, %ymm0 {%k1}
	retq

