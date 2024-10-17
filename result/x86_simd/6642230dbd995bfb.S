.LCPI0_0:
	.quad	-257                            # 0xfffffffffffffeff
.LCPI0_1:
	.quad	-256                            # 0xffffffffffffff00
.LCPI0_2:
	.long	1                               # 0x1
func0000000000000046:                   # @func0000000000000046
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
func000000000000014c:                   # @func000000000000014c
	vpaddq	.LCPI1_0(%rip){1to4}, %ymm1, %ymm1
	vpcmpltuq	.LCPI1_1(%rip){1to4}, %ymm1, %k0
	vpcmpneqd	.LCPI1_2(%rip){1to4}, %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.quad	-100001                         # 0xfffffffffffe795f
.LCPI2_1:
	.quad	-99901                          # 0xfffffffffffe79c3
func0000000000000041:                   # @func0000000000000041
	vpaddq	.LCPI2_0(%rip){1to4}, %ymm1, %ymm1
	vpcmpltuq	.LCPI2_1(%rip){1to4}, %ymm1, %k0
	vptestnmd	%xmm0, %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.quad	3                               # 0x3
func0000000000000311:                   # @func0000000000000311
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
func0000000000000144:                   # @func0000000000000144
	vpaddq	.LCPI4_0(%rip){1to4}, %ymm1, %ymm1
	vpcmpltuq	.LCPI4_1(%rip){1to4}, %ymm1, %k0
	vpcmpltud	.LCPI4_2(%rip){1to4}, %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.quad	-7                              # 0xfffffffffffffff9
.LCPI5_1:
	.quad	3                               # 0x3
.LCPI5_2:
	.long	97                              # 0x61
func0000000000000146:                   # @func0000000000000146
	vpaddq	.LCPI5_0(%rip){1to4}, %ymm1, %ymm1
	vpcmpltuq	.LCPI5_1(%rip){1to4}, %ymm1, %k0
	vpcmpltd	.LCPI5_2(%rip){1to4}, %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI6_0:
	.quad	3                               # 0x3
.LCPI6_1:
	.long	12224                           # 0x2fc0
func0000000000000314:                   # @func0000000000000314
	vpcmpeqq	.LCPI6_0(%rip){1to4}, %ymm1, %k0
	vpcmpltud	.LCPI6_1(%rip){1to4}, %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI7_0:
	.quad	-2147483648                     # 0xffffffff80000000
.LCPI7_1:
	.quad	-4294967296                     # 0xffffffff00000000
func000000000000004c:                   # @func000000000000004c
	vpaddq	.LCPI7_0(%rip){1to4}, %ymm1, %ymm1
	vpcmpltuq	.LCPI7_1(%rip){1to4}, %ymm1, %k0
	vptestmd	%xmm0, %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI8_0:
	.quad	1                               # 0x1
func0000000000000011:                   # @func0000000000000011
	vpcmpeqq	.LCPI8_0(%rip){1to4}, %ymm1, %k0
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vpcmpeqd	%xmm1, %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI9_0:
	.quad	37                              # 0x25
.LCPI9_1:
	.long	31                              # 0x1f
func0000000000000111:                   # @func0000000000000111
	vpcmpeqq	.LCPI9_0(%rip){1to4}, %ymm1, %k0
	vpcmpeqd	.LCPI9_1(%rip){1to4}, %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI10_0:
	.quad	25                              # 0x19
func000000000000031c:                   # @func000000000000031c
	vpcmpeqq	.LCPI10_0(%rip){1to4}, %ymm1, %k0
	vptestmd	%xmm0, %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI11_0:
	.quad	8                               # 0x8
func0000000000000316:                   # @func0000000000000316
	vpcmpeqq	.LCPI11_0(%rip){1to4}, %ymm1, %k0
	vpmovd2m	%xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI12_0:
	.quad	1                               # 0x1
func000000000000001c:                   # @func000000000000001c
	vpcmpeqq	.LCPI12_0(%rip){1to4}, %ymm1, %k0
	vptestmd	%xmm0, %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI13_0:
	.quad	15                              # 0xf
func000000000000031a:                   # @func000000000000031a
	vpcmpeqq	.LCPI13_0(%rip){1to4}, %ymm1, %k0
	vpxor	%xmm1, %xmm1, %xmm1
	vpcmpgtd	%xmm1, %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
