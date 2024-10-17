.LCPI0_0:
	.quad	2                               # 0x2
func00000000000000c1:                   # @func00000000000000c1
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k0
	vptestmq	%ymm2, %ymm2, %k1
	korw	%k0, %k1, %k0
	vpcmpeqq	.LCPI0_0(%rip){1to4}, %ymm1, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func00000000000000cc:                   # @func00000000000000cc
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k0
	vpor	%ymm1, %ymm2, %ymm0
	vptestmq	%ymm0, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func00000000000000aa:                   # @func00000000000000aa
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k0
	vpxor	%xmm0, %xmm0, %xmm0
	vpcmpgtq	%ymm0, %ymm2, %k1
	korw	%k0, %k1, %k0
	vpcmpgtq	%ymm0, %ymm1, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func000000000000001a:                   # @func000000000000001a
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k0
	vptestnmq	%ymm2, %ymm2, %k1
	vpcmpeqd	%ymm0, %ymm0, %ymm0
	vpcmpgtq	%ymm0, %ymm1, %k2
	korw	%k2, %k0, %k0
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000011:                   # @func0000000000000011
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k0
	vptestnmq	%ymm2, %ymm2, %k1
	vptestnmq	%ymm1, %ymm1, %k2
	korw	%k2, %k1, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.quad	4611686018427387903             # 0x3fffffffffffffff
.LCPI5_1:
	.quad	9223372036854775805             # 0x7ffffffffffffffd
func0000000000000088:                   # @func0000000000000088
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k0
	vpcmpnleuq	.LCPI5_0(%rip){1to4}, %ymm2, %k1
	vpcmpnleuq	.LCPI5_1(%rip){1to4}, %ymm1, %k2
	korw	%k2, %k1, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func00000000000000a6:                   # @func00000000000000a6
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k0
	vpcmpeqd	%ymm0, %ymm0, %ymm0
	vpcmpgtq	%ymm0, %ymm2, %k1
	korw	%k0, %k1, %k0
	vpmovq2m	%ymm1, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000066:                   # @func0000000000000066
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k0
	vpmovq2m	%ymm2, %k1
	korw	%k0, %k1, %k0
	vpmovq2m	%ymm1, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI8_0:
	.quad	2                               # 0x2
func0000000000000041:                   # @func0000000000000041
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k0
	vpcmpltuq	.LCPI8_0(%rip){1to4}, %ymm2, %k1
	korw	%k0, %k1, %k0
	vpcmpeqd	%ymm0, %ymm0, %ymm0
	vpcmpeqq	%ymm0, %ymm1, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI9_0:
	.quad	-16777216                       # 0xffffffffff000000
.LCPI9_1:
	.quad	16777216                        # 0x1000000
func000000000000006a:                   # @func000000000000006a
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k0
	vpcmpltq	.LCPI9_0(%rip){1to4}, %ymm2, %k1
	korw	%k0, %k1, %k0
	vpcmpgtq	.LCPI9_1(%rip){1to4}, %ymm1, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI10_0:
	.quad	128                             # 0x80
func0000000000000018:                   # @func0000000000000018
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k0
	vpcmpeqd	%ymm0, %ymm0, %ymm0
	vpcmpeqq	%ymm0, %ymm2, %k1
	korw	%k0, %k1, %k0
	vpcmpnleuq	.LCPI10_0(%rip){1to4}, %ymm1, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI11_0:
	.quad	1                               # 0x1
.LCPI11_1:
	.quad	9223372036854775807             # 0x7fffffffffffffff
func0000000000000061:                   # @func0000000000000061
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k0
	vpcmpltq	.LCPI11_0(%rip){1to4}, %ymm2, %k1
	korw	%k0, %k1, %k0
	vpcmpeqq	.LCPI11_1(%rip){1to4}, %ymm1, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI12_0:
	.quad	-20                             # 0xffffffffffffffec
func000000000000004c:                   # @func000000000000004c
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k0
	vpcmpltuq	.LCPI12_0(%rip){1to4}, %ymm2, %k1
	korw	%k0, %k1, %k0
	vptestmq	%ymm1, %ymm1, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
