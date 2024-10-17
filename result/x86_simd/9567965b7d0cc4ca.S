.LCPI0_0:
	.quad	178608                          # 0x2b9b0
.LCPI0_1:
	.quad	32                              # 0x20
func0000000000000110:                   # @func0000000000000110
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
func0000000000000108:                   # @func0000000000000108
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
	.quad	-2038                           # 0xfffffffffffff80a
.LCPI2_1:
	.quad	-68                             # 0xffffffffffffffbc
.LCPI2_2:
	.quad	1                               # 0x1
func000000000000010c:                   # @func000000000000010c
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k0
	vpaddq	.LCPI2_0(%rip){1to4}, %ymm2, %ymm1
	vpcmpltuq	.LCPI2_1(%rip){1to4}, %ymm1, %k1
	vpcmpltq	.LCPI2_2(%rip){1to4}, %ymm0, %k2
	korw	%k2, %k0, %k0
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
