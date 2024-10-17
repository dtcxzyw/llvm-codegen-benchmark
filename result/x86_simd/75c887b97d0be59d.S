.LCPI0_0:
	.quad	30064771072                     # 0x700000000
.LCPI0_1:
	.quad	8589934592                      # 0x200000000
func0000000000000010:                   # @func0000000000000010
	vpandq	.LCPI0_0(%rip){1to4}, %ymm2, %ymm2
	vpcmpgtq	.LCPI0_1(%rip){1to4}, %ymm2, %k0
	vpor	%xmm1, %xmm0, %xmm0
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	7                               # 0x7
func0000000000000018:                   # @func0000000000000018
	vptestmq	.LCPI1_0(%rip){1to4}, %ymm2, %k0
	vpor	%xmm1, %xmm0, %xmm0
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.quad	8                               # 0x8
func0000000000000002:                   # @func0000000000000002
	vptestnmq	.LCPI2_0(%rip){1to4}, %ymm2, %k0
	vpor	%xmm1, %xmm0, %xmm0
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.quad	2147483647                      # 0x7fffffff
.LCPI3_1:
	.quad	3                               # 0x3
func0000000000000008:                   # @func0000000000000008
	vpandq	.LCPI3_0(%rip){1to4}, %ymm2, %ymm2
	vpcmpltq	.LCPI3_1(%rip){1to4}, %ymm2, %k0
	vpor	%xmm1, %xmm0, %xmm0
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
