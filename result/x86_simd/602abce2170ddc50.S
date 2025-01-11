.LCPI0_0:
	.quad	7
.LCPI0_1:
	.quad	4
.LCPI0_2:
	.quad	9223372036854775807
func0000000000000201:
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpcmpltuq	.LCPI0_0(%rip){1to4}, %ymm1, %k2
	vpbroadcastq	.LCPI0_1(%rip), %ymm0
	vpblendmq	%ymm1, %ymm0, %ymm1 {%k2}
	vpaddq	.LCPI0_2(%rip){1to4}, %ymm2, %ymm0 {%k1}
	vpcmpeqq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.quad	10
.LCPI1_1:
	.quad	5
.LCPI1_2:
	.quad	-4
func0000000000000221:
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpcmpltuq	.LCPI1_0(%rip){1to4}, %ymm1, %k2
	vpbroadcastq	.LCPI1_1(%rip), %ymm0
	vpblendmq	%ymm1, %ymm0, %ymm1 {%k2}
	vpaddq	.LCPI1_2(%rip){1to4}, %ymm2, %ymm0 {%k1}
	vpcmpeqq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

