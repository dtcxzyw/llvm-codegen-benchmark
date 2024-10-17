.LCPI0_0:
	.quad	-128                            # 0xffffffffffffff80
.LCPI0_1:
	.quad	-256                            # 0xffffffffffffff00
func0000000000000098:                   # @func0000000000000098
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
func0000000000000028:                   # @func0000000000000028
	vpaddq	.LCPI1_0(%rip){1to4}, %ymm1, %ymm1
	vpcmpltuq	.LCPI1_1(%rip){1to4}, %ymm1, %k0
	vpcmpeqd	.LCPI1_2(%rip){1to4}, %xmm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.quad	4                               # 0x4
func0000000000000182:                   # @func0000000000000182
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
func0000000000000082:                   # @func0000000000000082
	vpaddq	.LCPI3_0(%rip){1to4}, %ymm1, %ymm1
	vpcmpltuq	.LCPI3_1(%rip){1to4}, %ymm1, %k0
	vptestnmd	%xmm0, %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.quad	1                               # 0x1
func0000000000000038:                   # @func0000000000000038
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
func0000000000000188:                   # @func0000000000000188
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
func0000000000000222:                   # @func0000000000000222
	vpcmpeqq	.LCPI6_0(%rip){1to4}, %ymm1, %k0
	vpcmpeqd	.LCPI6_1(%rip){1to4}, %xmm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI7_0:
	.quad	2                               # 0x2
func0000000000000382:                   # @func0000000000000382
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
func0000000000000298:                   # @func0000000000000298
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
func0000000000000110:                   # @func0000000000000110
	vpaddq	.LCPI9_0(%rip){1to4}, %ymm1, %ymm1
	vpcmpltuq	.LCPI9_1(%rip){1to4}, %ymm1, %k0
	vpcmpnleud	.LCPI9_2(%rip){1to4}, %xmm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI10_0:
	.quad	1                               # 0x1
.LCPI10_1:
	.long	1                               # 0x1
func0000000000000022:                   # @func0000000000000022
	vpcmpeqq	.LCPI10_0(%rip){1to4}, %ymm1, %k0
	vpcmpeqd	.LCPI10_1(%rip){1to4}, %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI11_0:
	.quad	-2147483648                     # 0xffffffff80000000
.LCPI11_1:
	.quad	-4294967296                     # 0xffffffff00000000
func000000000000008c:                   # @func000000000000008c
	vpaddq	.LCPI11_0(%rip){1to4}, %ymm1, %ymm1
	vpcmpltuq	.LCPI11_1(%rip){1to4}, %ymm1, %k0
	vpmovd2m	%xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000194:                   # @func0000000000000194
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpaddq	%ymm2, %ymm1, %ymm1
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpgtq	%ymm2, %ymm1, %k0
	vptestmd	%xmm0, %xmm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
