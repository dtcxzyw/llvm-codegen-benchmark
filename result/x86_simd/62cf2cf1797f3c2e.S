.LCPI0_0:
	.quad	4611686018427387896             # 0x3ffffffffffffff8
.LCPI0_1:
	.quad	8                               # 0x8
func0000000000000024:                   # @func0000000000000024
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k0
	vptestnmq	.LCPI0_0(%rip){1to4}, %ymm2, %k1
	korw	%k0, %k1, %k0
	vpcmpltuq	.LCPI0_1(%rip){1to4}, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	2139095040                      # 0x7f800000
func000000000000002c:                   # @func000000000000002c
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k0
	vpbroadcastq	.LCPI1_0(%rip), %ymm1   # ymm1 = [2139095040,2139095040,2139095040,2139095040]
	vpand	%ymm1, %ymm2, %ymm2
	vpcmpeqq	%ymm1, %ymm2, %k1
	korw	%k0, %k1, %k0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpcmpneqq	%ymm1, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.quad	1                               # 0x1
func000000000000018c:                   # @func000000000000018c
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k0
	vpternlogq	$248, .LCPI2_0(%rip){1to4}, %ymm2, %ymm0 # ymm0 = ymm0 | (ymm2 & mem)
	vptestmq	%ymm0, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
