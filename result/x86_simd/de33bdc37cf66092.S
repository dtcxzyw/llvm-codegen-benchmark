.LCPI0_0:
	.quad	7                               # 0x7
func0000000000000018:                   # @func0000000000000018
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k0
	vptestmq	.LCPI0_0(%rip){1to4}, %ymm1, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	31                              # 0x1f
.LCPI1_1:
	.quad	27                              # 0x1b
func0000000000000002:                   # @func0000000000000002
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k0
	vpandq	.LCPI1_0(%rip){1to4}, %ymm1, %ymm0
	vpcmpeqq	.LCPI1_1(%rip){1to4}, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.quad	4294967168                      # 0xffffff80
func0000000000000010:                   # @func0000000000000010
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k0
	vptestmq	.LCPI2_0(%rip){1to4}, %ymm1, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.quad	2305843009213693951             # 0x1fffffffffffffff
.LCPI3_1:
	.quad	7                               # 0x7
func0000000000000008:                   # @func0000000000000008
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k0
	vpandq	.LCPI3_0(%rip){1to4}, %ymm1, %ymm0
	vpcmpltq	.LCPI3_1(%rip){1to4}, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
