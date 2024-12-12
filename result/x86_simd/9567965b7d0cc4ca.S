.LCPI0_0:
	.quad	178608                          # 0x2b9b0
.LCPI0_1:
	.quad	32                              # 0x20
func0000000000000210:                   # @func0000000000000210
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k0
	vpaddq	.LCPI0_0(%rip){1to4}, %ymm2, %ymm0
	vpminuq	%ymm1, %ymm0, %ymm0
	vpcmpltuq	.LCPI0_1(%rip){1to4}, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	-32                             # 0xffffffffffffffe0
.LCPI1_1:
	.quad	-119072                         # 0xfffffffffffe2ee0
.LCPI1_2:
	.quad	32                              # 0x20
func0000000000000208:                   # @func0000000000000208
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k0
	vpandq	.LCPI1_0(%rip){1to4}, %ymm2, %ymm1
	vpcmpeqq	.LCPI1_1(%rip){1to4}, %ymm1, %k1
	korw	%k0, %k1, %k0
	vpcmpltuq	.LCPI1_2(%rip){1to4}, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.quad	-8008                           # 0xffffffffffffe0b8
.LCPI2_1:
	.quad	6                               # 0x6
.LCPI2_2:
	.quad	8016                            # 0x1f50
func0000000000000202:                   # @func0000000000000202
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k0
	vpaddq	.LCPI2_0(%rip){1to4}, %ymm2, %ymm1
	vpcmpltuq	.LCPI2_1(%rip){1to4}, %ymm1, %k1
	korw	%k0, %k1, %k0
	vpcmpeqq	.LCPI2_2(%rip){1to4}, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.quad	5                               # 0x5
func0000000000001084:                   # @func0000000000001084
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k0
	vpcmpeqq	.LCPI3_0(%rip){1to4}, %ymm2, %k1
	vptestnmq	%ymm1, %ymm1, %k2
	korw	%k2, %k1, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.quad	-7                              # 0xfffffffffffffff9
.LCPI4_1:
	.quad	-5                              # 0xfffffffffffffffb
func0000000000001404:                   # @func0000000000001404
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k0
	vpaddq	.LCPI4_0(%rip){1to4}, %ymm2, %ymm0
	vpcmpltuq	.LCPI4_1(%rip){1to4}, %ymm0, %k1
	korw	%k0, %k1, %k0
	vptestnmq	%ymm1, %ymm1, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.quad	-2038                           # 0xfffffffffffff80a
.LCPI5_1:
	.quad	-68                             # 0xffffffffffffffbc
.LCPI5_2:
	.quad	1                               # 0x1
func000000000000020c:                   # @func000000000000020c
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k0
	vpaddq	.LCPI5_0(%rip){1to4}, %ymm2, %ymm1
	vpcmpltuq	.LCPI5_1(%rip){1to4}, %ymm1, %k1
	vpcmpltq	.LCPI5_2(%rip){1to4}, %ymm0, %k2
	korw	%k2, %k0, %k0
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI6_0:
	.quad	1                               # 0x1
func0000000000000084:                   # @func0000000000000084
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k0
	vpcmpeqq	.LCPI6_0(%rip){1to4}, %ymm2, %k1
	vptestnmq	%ymm1, %ymm1, %k2
	korw	%k2, %k1, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
