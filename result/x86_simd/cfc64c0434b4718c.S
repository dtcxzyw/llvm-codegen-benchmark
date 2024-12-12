.LCPI0_0:
	.quad	-128                            # 0xffffffffffffff80
.LCPI0_1:
	.quad	-256                            # 0xffffffffffffff00
func0000000000000118:                   # @func0000000000000118
	vpaddq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1
	vpcmpltuq	.LCPI0_1(%rip){1to4}, %ymm1, %k0
	vptestmd	%xmm0, %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	-2147483648                     # 0xffffffff80000000
.LCPI1_1:
	.quad	-4294967296                     # 0xffffffff00000000
.LCPI1_2:
	.long	34                              # 0x22
func0000000000000048:                   # @func0000000000000048
	vpaddq	.LCPI1_0(%rip){1to4}, %ymm1, %ymm1
	vpcmpltuq	.LCPI1_1(%rip){1to4}, %ymm1, %k0
	vpcmpeqd	.LCPI1_2(%rip){1to4}, %xmm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.quad	4                               # 0x4
func0000000000000302:                   # @func0000000000000302
	vpcmpeqq	.LCPI2_0(%rip){1to4}, %ymm1, %k0
	vptestmd	%xmm0, %xmm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.quad	-16381                          # 0xffffffffffffc003
.LCPI3_1:
	.quad	-16385                          # 0xffffffffffffbfff
func0000000000000102:                   # @func0000000000000102
	vpaddq	.LCPI3_0(%rip){1to4}, %ymm1, %ymm1
	vpcmpltuq	.LCPI3_1(%rip){1to4}, %ymm1, %k0
	vptestnmd	%xmm0, %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.quad	1                               # 0x1
func0000000000000058:                   # @func0000000000000058
	vpcmpeqq	.LCPI4_0(%rip){1to4}, %ymm1, %k0
	vptestmd	%xmm0, %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.quad	2147483648                      # 0x80000000
.LCPI5_1:
	.quad	4294967296                      # 0x100000000
func0000000000000308:                   # @func0000000000000308
	vpaddq	.LCPI5_0(%rip){1to4}, %ymm1, %ymm1
	vpcmpltuq	.LCPI5_1(%rip){1to4}, %ymm1, %k0
	vptestmd	%xmm0, %xmm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI6_0:
	.quad	37                              # 0x25
.LCPI6_1:
	.long	31                              # 0x1f
func0000000000000842:                   # @func0000000000000842
	vpcmpeqq	.LCPI6_0(%rip){1to4}, %ymm1, %k0
	vpcmpeqd	.LCPI6_1(%rip){1to4}, %xmm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI7_0:
	.quad	2                               # 0x2
func0000000000000b02:                   # @func0000000000000b02
	vpcmpneqq	.LCPI7_0(%rip){1to4}, %ymm1, %k0
	vptestnmd	%xmm0, %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI8_0:
	.quad	-2147483645                     # 0xffffffff80000003
.LCPI8_1:
	.quad	-2147483644                     # 0xffffffff80000004
.LCPI8_2:
	.long	1                               # 0x1
func0000000000000918:                   # @func0000000000000918
	vpaddq	.LCPI8_0(%rip){1to4}, %ymm1, %ymm1
	vpcmpltuq	.LCPI8_1(%rip){1to4}, %ymm1, %k0
	vpcmpneqd	.LCPI8_2(%rip){1to4}, %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI9_0:
	.quad	-255                            # 0xffffffffffffff01
.LCPI9_1:
	.quad	-257                            # 0xfffffffffffffeff
.LCPI9_2:
	.long	1024                            # 0x400
func0000000000000210:                   # @func0000000000000210
	vpaddq	.LCPI9_0(%rip){1to4}, %ymm1, %ymm1
	vpcmpltuq	.LCPI9_1(%rip){1to4}, %ymm1, %k0
	vpcmpnleud	.LCPI9_2(%rip){1to4}, %xmm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI10_0:
	.quad	-4294967297                     # 0xfffffffeffffffff
.LCPI10_1:
	.quad	-4294967296                     # 0xffffffff00000000
.LCPI10_2:
	.long	1                               # 0x1
func0000000000000b10:                   # @func0000000000000b10
	vpaddq	.LCPI10_0(%rip){1to4}, %ymm1, %ymm1
	vpcmpltuq	.LCPI10_1(%rip){1to4}, %ymm1, %k0
	vpcmpneqd	.LCPI10_2(%rip){1to4}, %xmm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI11_0:
	.quad	1                               # 0x1
.LCPI11_1:
	.long	1                               # 0x1
func0000000000000042:                   # @func0000000000000042
	vpcmpeqq	.LCPI11_0(%rip){1to4}, %ymm1, %k0
	vpcmpeqd	.LCPI11_1(%rip){1to4}, %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI12_0:
	.quad	-2147483648                     # 0xffffffff80000000
.LCPI12_1:
	.quad	-4294967296                     # 0xffffffff00000000
func000000000000010c:                   # @func000000000000010c
	vpaddq	.LCPI12_0(%rip){1to4}, %ymm1, %ymm1
	vpcmpltuq	.LCPI12_1(%rip){1to4}, %ymm1, %k0
	vpmovd2m	%xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000314:                   # @func0000000000000314
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpaddq	%ymm2, %ymm1, %ymm1
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpgtq	%ymm2, %ymm1, %k0
	vptestmd	%xmm0, %xmm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
