.LCPI0_0:
	.quad	-257                            # 0xfffffffffffffeff
.LCPI0_1:
	.quad	-256                            # 0xffffffffffffff00
.LCPI0_2:
	.long	1                               # 0x1
func0000000000000086:                   # @func0000000000000086
	vpaddq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1
	vpcmpltuq	.LCPI0_1(%rip){1to4}, %ymm1, %k0
	vpcmpltd	.LCPI0_2(%rip){1to4}, %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	-3                              # 0xfffffffffffffffd
.LCPI1_1:
	.quad	11                              # 0xb
.LCPI1_2:
	.long	256                             # 0x100
func000000000000068c:                   # @func000000000000068c
	vpaddq	.LCPI1_0(%rip){1to4}, %ymm1, %ymm1
	vpcmpltuq	.LCPI1_1(%rip){1to4}, %ymm1, %k0
	vpcmpneqd	.LCPI1_2(%rip){1to4}, %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.quad	-33                             # 0xffffffffffffffdf
.LCPI2_1:
	.quad	-32                             # 0xffffffffffffffe0
func0000000000000081:                   # @func0000000000000081
	vpaddq	.LCPI2_0(%rip){1to4}, %ymm1, %ymm1
	vpcmpltuq	.LCPI2_1(%rip){1to4}, %ymm1, %k0
	vptestnmd	%xmm0, %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.quad	3                               # 0x3
func0000000000000c21:                   # @func0000000000000c21
	vpcmpeqq	.LCPI3_0(%rip){1to4}, %ymm1, %k0
	vptestnmd	%xmm0, %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.quad	-1073741825                     # 0xffffffffbfffffff
.LCPI4_1:
	.quad	-1073741824                     # 0xffffffffc0000000
.LCPI4_2:
	.long	9                               # 0x9
func0000000000000484:                   # @func0000000000000484
	vpaddq	.LCPI4_0(%rip){1to4}, %ymm1, %ymm1
	vpcmpltuq	.LCPI4_1(%rip){1to4}, %ymm1, %k0
	vpcmpltud	.LCPI4_2(%rip){1to4}, %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.quad	3                               # 0x3
.LCPI5_1:
	.long	12224                           # 0x2fc0
func0000000000000c24:                   # @func0000000000000c24
	vpcmpeqq	.LCPI5_0(%rip){1to4}, %ymm1, %k0
	vpcmpltud	.LCPI5_1(%rip){1to4}, %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI6_0:
	.quad	-2147483648                     # 0xffffffff80000000
.LCPI6_1:
	.quad	-4294967296                     # 0xffffffff00000000
func000000000000008c:                   # @func000000000000008c
	vpaddq	.LCPI6_0(%rip){1to4}, %ymm1, %ymm1
	vpcmpltuq	.LCPI6_1(%rip){1to4}, %ymm1, %k0
	vptestmd	%xmm0, %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI7_0:
	.quad	1                               # 0x1
func0000000000000021:                   # @func0000000000000021
	vpcmpeqq	.LCPI7_0(%rip){1to4}, %ymm1, %k0
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vpcmpeqd	%xmm1, %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI8_0:
	.quad	-257                            # 0xfffffffffffffeff
.LCPI8_1:
	.quad	-256                            # 0xffffffffffffff00
.LCPI8_2:
	.long	16                              # 0x10
func0000000000000494:                   # @func0000000000000494
	vpaddq	.LCPI8_0(%rip){1to4}, %ymm1, %ymm1
	vpcmpltuq	.LCPI8_1(%rip){1to4}, %ymm1, %k0
	vpcmpltud	.LCPI8_2(%rip){1to4}, %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI9_0:
	.quad	37                              # 0x25
.LCPI9_1:
	.long	31                              # 0x1f
func0000000000000421:                   # @func0000000000000421
	vpcmpeqq	.LCPI9_0(%rip){1to4}, %ymm1, %k0
	vpcmpeqd	.LCPI9_1(%rip){1to4}, %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI10_0:
	.quad	25                              # 0x19
func0000000000000c2c:                   # @func0000000000000c2c
	vpcmpeqq	.LCPI10_0(%rip){1to4}, %ymm1, %k0
	vptestmd	%xmm0, %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI11_0:
	.quad	-128                            # 0xffffffffffffff80
.LCPI11_1:
	.quad	-101                            # 0xffffffffffffff9b
func0000000000000486:                   # @func0000000000000486
	vpaddq	.LCPI11_0(%rip){1to4}, %ymm1, %ymm1
	vpcmpltuq	.LCPI11_1(%rip){1to4}, %ymm1, %k0
	vpmovd2m	%xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI12_0:
	.quad	8                               # 0x8
func0000000000000c26:                   # @func0000000000000c26
	vpcmpeqq	.LCPI12_0(%rip){1to4}, %ymm1, %k0
	vpmovd2m	%xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI13_0:
	.quad	1                               # 0x1
func000000000000002c:                   # @func000000000000002c
	vpcmpeqq	.LCPI13_0(%rip){1to4}, %ymm1, %k0
	vptestmd	%xmm0, %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI14_0:
	.quad	-4194305                        # 0xffffffffffbfffff
.LCPI14_1:
	.quad	-4194304                        # 0xffffffffffc00000
func000000000000048c:                   # @func000000000000048c
	vpaddq	.LCPI14_0(%rip){1to4}, %ymm1, %ymm1
	vpcmpltuq	.LCPI14_1(%rip){1to4}, %ymm1, %k0
	vptestmd	%xmm0, %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI15_0:
	.quad	15                              # 0xf
func0000000000000c2a:                   # @func0000000000000c2a
	vpcmpeqq	.LCPI15_0(%rip){1to4}, %ymm1, %k0
	vpxor	%xmm1, %xmm1, %xmm1
	vpcmpgtd	%xmm1, %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
