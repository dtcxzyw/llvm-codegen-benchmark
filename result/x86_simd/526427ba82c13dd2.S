.LCPI0_0:
	.quad	-4294967296                     # 0xffffffff00000000
.LCPI0_1:
	.quad	-4294967295                     # 0xffffffff00000001
func0000000000000108:                   # @func0000000000000108
	vpaddq	.LCPI0_0(%rip){1to4}, %ymm2, %ymm2
	vpcmpltuq	.LCPI0_1(%rip){1to4}, %ymm2, %k0
	vpcmpltuq	%ymm1, %ymm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	-2                              # 0xfffffffffffffffe
func0000000000000050:                   # @func0000000000000050
	vpcmpeqq	.LCPI1_0(%rip){1to4}, %ymm2, %k0
	vpcmpnleuq	%ymm1, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.quad	8                               # 0x8
.LCPI2_1:
	.quad	6                               # 0x6
func0000000000000210:                   # @func0000000000000210
	vpaddq	.LCPI2_0(%rip){1to4}, %ymm2, %ymm2
	vpcmpltuq	.LCPI2_1(%rip){1to4}, %ymm2, %k0
	vpcmpnleuq	%ymm1, %ymm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.quad	1                               # 0x1
func0000000000000052:                   # @func0000000000000052
	vpcmpeqq	.LCPI3_0(%rip){1to4}, %ymm2, %k0
	vpcmpnltuq	%ymm1, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.quad	1                               # 0x1
func0000000000000242:                   # @func0000000000000242
	vpcmpeqq	.LCPI4_0(%rip){1to4}, %ymm2, %k0
	vpcmpnltuq	%ymm1, %ymm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.quad	-25                             # 0xffffffffffffffe7
.LCPI5_1:
	.quad	-29                             # 0xffffffffffffffe3
func0000000000000310:                   # @func0000000000000310
	vpaddq	.LCPI5_0(%rip){1to4}, %ymm2, %ymm2
	vpcmpltuq	.LCPI5_1(%rip){1to4}, %ymm2, %k0
	vpcmpneqq	%ymm1, %ymm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI6_0:
	.quad	-2251799813685248               # 0xfff8000000000000
.LCPI6_1:
	.quad	-4503599627370496               # 0xfff0000000000000
func0000000000000308:                   # @func0000000000000308
	vpaddq	.LCPI6_0(%rip){1to4}, %ymm2, %ymm2
	vpcmpltuq	.LCPI6_1(%rip){1to4}, %ymm2, %k0
	vpcmpneqq	%ymm1, %ymm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI7_0:
	.quad	21474836480                     # 0x500000000
func0000000000000042:                   # @func0000000000000042
	vpcmpeqq	.LCPI7_0(%rip){1to4}, %ymm2, %k0
	vpcmpeqq	%ymm1, %ymm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI8_0:
	.quad	1                               # 0x1
func0000000000000102:                   # @func0000000000000102
	vpcmpeqq	.LCPI8_0(%rip){1to4}, %ymm2, %k0
	vpcmpltuq	%ymm1, %ymm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
