.LCPI0_0:
	.quad	-1073741825                     # 0xffffffffbfffffff
.LCPI0_1:
	.quad	-1073741824                     # 0xffffffffc0000000
.LCPI0_2:
	.quad	1073741824                      # 0x40000000
func0000000000000410:                   # @func0000000000000410
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k0
	vpaddq	.LCPI0_0(%rip){1to4}, %ymm2, %ymm0
	vpcmpltuq	.LCPI0_1(%rip){1to4}, %ymm0, %k1
	vpcmpnleuq	.LCPI0_2(%rip){1to4}, %ymm1, %k2
	korw	%k2, %k0, %k0
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	32                              # 0x20
.LCPI1_1:
	.quad	-32                             # 0xffffffffffffffe0
.LCPI1_2:
	.quad	-119072                         # 0xfffffffffffe2ee0
func0000000000000808:                   # @func0000000000000808
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k0
	vpcmpltuq	.LCPI1_0(%rip){1to4}, %ymm2, %k1
	korw	%k1, %k0, %k0
	vpandq	.LCPI1_1(%rip){1to4}, %ymm1, %ymm0
	vpcmpeqq	.LCPI1_2(%rip){1to4}, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.quad	8144                            # 0x1fd0
.LCPI2_1:
	.quad	-8150                           # 0xffffffffffffe02a
.LCPI2_2:
	.quad	6                               # 0x6
func0000000000000208:                   # @func0000000000000208
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k0
	vpcmpeqq	.LCPI2_0(%rip){1to4}, %ymm2, %k1
	korw	%k0, %k1, %k0
	vpaddq	.LCPI2_1(%rip){1to4}, %ymm1, %ymm0
	vpcmpltuq	.LCPI2_2(%rip){1to4}, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
