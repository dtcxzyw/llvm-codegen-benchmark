.LCPI0_0:
	.long	4294967270                      # 0xffffffe6
.LCPI0_1:
	.quad	95                              # 0x5f
func000000000000004c:                   # @func000000000000004c
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k1
	vpcmpltud	.LCPI0_0(%rip){1to4}, %xmm2, %k1 {%k1}
	vpcmpneqq	.LCPI0_1(%rip){1to4}, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	16                              # 0x10
func00000000000000c1:                   # @func00000000000000c1
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k1
	vpcmpneqd	.LCPI1_0(%rip){1to4}, %xmm2, %k1 {%k1}
	vptestnmq	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	2                               # 0x2
func0000000000000011:                   # @func0000000000000011
	vpslld	$31, %xmm1, %xmm1
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpeqd	.LCPI2_0(%rip){1to4}, %xmm2, %k1
	vptestnmq	%ymm0, %ymm0, %k1 {%k1}
	vpcmpgtd	%xmm1, %xmm3, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.long	4                               # 0x4
func00000000000000cc:                   # @func00000000000000cc
	vpslld	$31, %xmm1, %xmm1
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpneqd	.LCPI3_0(%rip){1to4}, %xmm2, %k1
	vptestmq	%ymm0, %ymm0, %k1 {%k1}
	vpcmpgtd	%xmm1, %xmm3, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.quad	4095                            # 0xfff
func00000000000000c8:                   # @func00000000000000c8
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k1
	vptestmd	%xmm2, %xmm2, %k1 {%k1}
	vpcmpnleuq	.LCPI4_0(%rip){1to4}, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.long	1                               # 0x1
.LCPI5_1:
	.quad	4095                            # 0xfff
func0000000000000018:                   # @func0000000000000018
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k1
	vpcmpeqd	.LCPI5_0(%rip){1to4}, %xmm2, %k1 {%k1}
	vpcmpnleuq	.LCPI5_1(%rip){1to4}, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI6_0:
	.long	4                               # 0x4
.LCPI6_1:
	.quad	100                             # 0x64
func0000000000000066:                   # @func0000000000000066
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k1
	vpcmpltd	.LCPI6_0(%rip){1to4}, %xmm2, %k1 {%k1}
	vpcmpltq	.LCPI6_1(%rip){1to4}, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI7_0:
	.long	128                             # 0x80
func000000000000001c:                   # @func000000000000001c
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k1
	vpcmpeqd	.LCPI7_0(%rip){1to4}, %xmm2, %k1 {%k1}
	vptestmq	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI8_0:
	.long	33                              # 0x21
.LCPI8_1:
	.quad	4294967296                      # 0x100000000
func0000000000000044:                   # @func0000000000000044
	vpslld	$31, %xmm1, %xmm1
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpltud	.LCPI8_0(%rip){1to4}, %xmm2, %k1
	vpcmpltuq	.LCPI8_1(%rip){1to4}, %ymm0, %k1 {%k1}
	vpcmpgtd	%xmm1, %xmm3, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI9_0:
	.long	1                               # 0x1
func00000000000000ac:                   # @func00000000000000ac
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k1
	vpcmpgtd	.LCPI9_0(%rip){1to4}, %xmm2, %k1 {%k1}
	vptestmq	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func00000000000000aa:                   # @func00000000000000aa
	vpslld	$31, %xmm1, %xmm1
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpeqd	%xmm4, %xmm4, %xmm4
	vpcmpgtd	%xmm4, %xmm2, %k1
	vpcmpgtd	%xmm1, %xmm3, %k1 {%k1}
	vpxor	%xmm1, %xmm1, %xmm1
	vpcmpgtq	%ymm1, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI11_0:
	.long	21600001                        # 0x1499701
.LCPI11_1:
	.quad	64799999                        # 0x3dcc4ff
func0000000000000048:                   # @func0000000000000048
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k1
	vpcmpltud	.LCPI11_0(%rip){1to4}, %xmm2, %k1 {%k1}
	vpcmpnleuq	.LCPI11_1(%rip){1to4}, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI12_0:
	.long	9                               # 0x9
func0000000000000041:                   # @func0000000000000041
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpcmpltud	.LCPI12_0(%rip){1to4}, %xmm2, %k1 {%k1}
	vptestnmq	%ymm1, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func00000000000000a1:                   # @func00000000000000a1
	vpslld	$31, %xmm0, %xmm0
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpgtd	%xmm3, %xmm2, %k1
	vpcmpgtd	%xmm0, %xmm3, %k1 {%k1}
	vptestnmq	%ymm1, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI14_0:
	.quad	2049                            # 0x801
func0000000000000014:                   # @func0000000000000014
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k1
	vptestnmd	%xmm2, %xmm2, %k1 {%k1}
	vpcmpltuq	.LCPI14_0(%rip){1to4}, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI15_0:
	.quad	2049                            # 0x801
func00000000000000c4:                   # @func00000000000000c4
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k1
	vptestmd	%xmm2, %xmm2, %k1 {%k1}
	vpcmpltuq	.LCPI15_0(%rip){1to4}, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
