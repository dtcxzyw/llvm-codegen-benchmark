.LCPI0_0:
	.long	3                               # 0x3
.LCPI0_1:
	.long	2                               # 0x2
func0000000000000011:                   # @func0000000000000011
	vpslld	$31, %xmm1, %xmm1
	vpxor	%xmm3, %xmm3, %xmm3
	vpandd	.LCPI0_0(%rip){1to4}, %xmm2, %xmm2
	vpcmpeqd	.LCPI0_1(%rip){1to4}, %xmm2, %k1
	vptestnmq	%ymm0, %ymm0, %k1 {%k1}
	vpcmpgtd	%xmm1, %xmm3, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	1                               # 0x1
.LCPI1_1:
	.quad	4095                            # 0xfff
func00000000000000c8:                   # @func00000000000000c8
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k1
	vptestmd	.LCPI1_0(%rip){1to4}, %xmm2, %k1 {%k1}
	vpcmpnleuq	.LCPI1_1(%rip){1to4}, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	33554432                        # 0x2000000
.LCPI2_1:
	.quad	56                              # 0x38
func00000000000000c1:                   # @func00000000000000c1
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k1
	vptestmd	.LCPI2_0(%rip){1to4}, %xmm2, %k1 {%k1}
	vpcmpeqq	.LCPI2_1(%rip){1to4}, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.long	2147483647                      # 0x7fffffff
.LCPI3_1:
	.long	21600001                        # 0x1499701
.LCPI3_2:
	.quad	64799999                        # 0x3dcc4ff
func0000000000000048:                   # @func0000000000000048
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k1
	vpandd	.LCPI3_0(%rip){1to4}, %xmm2, %xmm1
	vpcmpltd	.LCPI3_1(%rip){1to4}, %xmm1, %k1 {%k1}
	vpcmpnleuq	.LCPI3_2(%rip){1to4}, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.long	32768                           # 0x8000
.LCPI4_1:
	.quad	2147483647                      # 0x7fffffff
func0000000000000018:                   # @func0000000000000018
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k1
	vptestnmd	.LCPI4_0(%rip){1to4}, %xmm2, %k1 {%k1}
	vpcmpnleuq	.LCPI4_1(%rip){1to4}, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
