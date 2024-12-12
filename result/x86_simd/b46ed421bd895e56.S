.LCPI0_0:
	.quad	15                              # 0xf
func0000000000000150:                   # @func0000000000000150
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k1
	vpbroadcastq	.LCPI0_0(%rip), %ymm1   # ymm1 = [15,15,15,15]
	vmovdqa64	%ymm1, %ymm2 {%k1}
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpsubq	%ymm3, %ymm0, %ymm0
	vpcmpleuq	%ymm2, %ymm0, %k0
	vpcmpnleuq	%ymm1, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	15                              # 0xf
.LCPI1_1:
	.quad	2                               # 0x2
func000000000000020a:                   # @func000000000000020a
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k1
	vpbroadcastq	.LCPI1_0(%rip), %ymm1   # ymm1 = [15,15,15,15]
	vmovdqa64	%ymm1, %ymm2 {%k1}
	vpaddq	.LCPI1_1(%rip){1to4}, %ymm0, %ymm0
	vpcmpleuq	%ymm2, %ymm0, %k0
	vpcmpnleuq	%ymm1, %ymm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
