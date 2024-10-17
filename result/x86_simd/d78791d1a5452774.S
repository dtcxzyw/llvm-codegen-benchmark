.LCPI0_0:
	.quad	16777215                        # 0xffffff
func000000000000001a:                   # @func000000000000001a
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k0
	vpor	%ymm2, %ymm1, %ymm0
	vpcmpgtq	.LCPI0_0(%rip){1to4}, %ymm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000011:                   # @func0000000000000011
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k0
	vpor	%ymm2, %ymm1, %ymm0
	vptestnmq	%ymm0, %ymm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000001:                   # @func0000000000000001
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k0
	vpor	%ymm2, %ymm1, %ymm0
	vptestnmq	%ymm0, %ymm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.quad	-8                              # 0xfffffffffffffff8
func0000000000000016:                   # @func0000000000000016
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k0
	vpor	%ymm2, %ymm1, %ymm0
	vpcmpltq	.LCPI3_0(%rip){1to4}, %ymm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func000000000000001c:                   # @func000000000000001c
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k0
	vpor	%ymm2, %ymm1, %ymm0
	vptestmq	%ymm0, %ymm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func000000000000000a:                   # @func000000000000000a
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k0
	vpor	%ymm2, %ymm1, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpcmpgtq	%ymm1, %ymm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000006:                   # @func0000000000000006
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k0
	vpor	%ymm2, %ymm1, %ymm0
	vpmovq2m	%ymm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func000000000000000c:                   # @func000000000000000c
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k0
	vpor	%ymm2, %ymm1, %ymm0
	vptestmq	%ymm0, %ymm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI8_0:
	.quad	2147483647                      # 0x7fffffff
func0000000000000008:                   # @func0000000000000008
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k0
	vpor	%ymm2, %ymm1, %ymm0
	vpcmpnleuq	.LCPI8_0(%rip){1to4}, %ymm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI9_0:
	.quad	8                               # 0x8
func0000000000000014:                   # @func0000000000000014
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k0
	vpor	%ymm2, %ymm1, %ymm0
	vpcmpltuq	.LCPI9_0(%rip){1to4}, %ymm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
