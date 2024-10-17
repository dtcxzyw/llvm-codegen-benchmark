.LCPI0_0:
	.quad	-2305843009213693953            # 0xdfffffffffffffff
.LCPI0_1:
	.quad	-2305843009213693952            # 0xe000000000000000
func0000000000000060:                   # @func0000000000000060
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k0
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpaddq	.LCPI0_0(%rip){1to4}, %ymm2, %ymm0
	vpcmpltuq	.LCPI0_1(%rip){1to4}, %ymm0, %k2
	korw	%k1, %k0, %k0
	korw	%k2, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	-4611686018427387905            # 0xbfffffffffffffff
.LCPI1_1:
	.quad	-4611686018427387904            # 0xc000000000000000
func0000000000000020:                   # @func0000000000000020
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k0
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpaddq	.LCPI1_0(%rip){1to4}, %ymm2, %ymm0
	vpcmpltuq	.LCPI1_1(%rip){1to4}, %ymm0, %k2
	korw	%k1, %k0, %k0
	korw	%k2, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.quad	16                              # 0x10
func0000000000000018:                   # @func0000000000000018
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k0
	vpslld	$31, %xmm1, %xmm0
	vpmovd2m	%xmm0, %k1
	vpaddq	.LCPI2_0(%rip){1to4}, %ymm2, %ymm0
	vpmovq2m	%ymm0, %k2
	korw	%k1, %k2, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.quad	178608                          # 0x2b9b0
.LCPI3_1:
	.quad	32                              # 0x20
func0000000000000010:                   # @func0000000000000010
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k0
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpaddq	.LCPI3_0(%rip){1to4}, %ymm2, %ymm0
	vpcmpltuq	.LCPI3_1(%rip){1to4}, %ymm0, %k2
	korw	%k1, %k0, %k0
	korw	%k2, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.quad	21474836480                     # 0x500000000
func0000000000000004:                   # @func0000000000000004
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k0
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpcmpeqq	.LCPI4_0(%rip){1to4}, %ymm2, %k2
	korw	%k1, %k0, %k0
	korw	%k2, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
