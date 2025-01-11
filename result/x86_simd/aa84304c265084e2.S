.LCPI0_0:
	.quad	1000
.LCPI0_1:
	.quad	-9223372036854775808
func00000000000000a1:
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k0
	vpmullq	.LCPI0_0(%rip){1to4}, %ymm2, %ymm0
	vpaddq	%ymm0, %ymm1, %ymm0
	vpcmpeqq	.LCPI0_1(%rip){1to4}, %ymm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.quad	10
.LCPI1_1:
	.quad	1024
func0000000000000008:
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k0
	vpmullq	.LCPI1_0(%rip){1to4}, %ymm2, %ymm0
	vpaddq	%ymm0, %ymm1, %ymm0
	vpcmpnleuq	.LCPI1_1(%rip){1to4}, %ymm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

