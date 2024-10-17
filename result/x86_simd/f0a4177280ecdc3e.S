.LCPI0_0:
	.quad	2                               # 0x2
.LCPI0_1:
	.quad	1                               # 0x1
func0000000000000084:                   # @func0000000000000084
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpopcntq	%ymm1, %ymm0
	vpcmpltq	.LCPI0_0(%rip){1to4}, %ymm0, %k1 {%k1}
	vpcmpnleuq	.LCPI0_1(%rip){1to4}, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	2                               # 0x2
func00000000000001c4:                   # @func00000000000001c4
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpopcntq	%ymm1, %ymm0
	vpcmpltq	.LCPI1_0(%rip){1to4}, %ymm0, %k1 {%k1}
	vptestmq	%ymm1, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.quad	2                               # 0x2
.LCPI2_1:
	.quad	33                              # 0x21
func0000000000000044:                   # @func0000000000000044
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpopcntq	%ymm1, %ymm0
	vpcmpltq	.LCPI2_0(%rip){1to4}, %ymm0, %k1 {%k1}
	vpcmpltuq	.LCPI2_1(%rip){1to4}, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.quad	2                               # 0x2
.LCPI3_1:
	.quad	255                             # 0xff
func0000000000000184:                   # @func0000000000000184
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpopcntq	%ymm1, %ymm0
	vpcmpltq	.LCPI3_0(%rip){1to4}, %ymm0, %k1 {%k1}
	vpcmpnleuq	.LCPI3_1(%rip){1to4}, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.quad	2                               # 0x2
func00000000000000c4:                   # @func00000000000000c4
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpopcntq	%ymm1, %ymm0
	vpcmpltq	.LCPI4_0(%rip){1to4}, %ymm0, %k1 {%k1}
	vptestmq	%ymm1, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
