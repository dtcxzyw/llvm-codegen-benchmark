.LCPI0_0:
	.quad	-4294967296                     # 0xffffffff00000000
.LCPI0_1:
	.quad	-4294967295                     # 0xffffffff00000001
func0000000000000088:                   # @func0000000000000088
	vpaddq	.LCPI0_0(%rip){1to4}, %ymm2, %ymm2
	vpcmpltuq	.LCPI0_1(%rip){1to4}, %ymm2, %k0
	vpcmpltuq	%ymm1, %ymm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	-2                              # 0xfffffffffffffffe
func0000000000000030:                   # @func0000000000000030
	vpcmpeqq	.LCPI1_0(%rip){1to4}, %ymm2, %k0
	vpcmpnleuq	%ymm1, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.quad	1                               # 0x1
func0000000000000032:                   # @func0000000000000032
	vpcmpeqq	.LCPI2_0(%rip){1to4}, %ymm2, %k0
	vpcmpnltuq	%ymm1, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.quad	1                               # 0x1
func0000000000000122:                   # @func0000000000000122
	vpcmpeqq	.LCPI3_0(%rip){1to4}, %ymm2, %k0
	vpcmpnltuq	%ymm1, %ymm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.quad	-25                             # 0xffffffffffffffe7
.LCPI4_1:
	.quad	-29                             # 0xffffffffffffffe3
func0000000000000190:                   # @func0000000000000190
	vpaddq	.LCPI4_0(%rip){1to4}, %ymm2, %ymm2
	vpcmpltuq	.LCPI4_1(%rip){1to4}, %ymm2, %k0
	vpcmpneqq	%ymm1, %ymm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.quad	-2251799813685248               # 0xfff8000000000000
.LCPI5_1:
	.quad	-4503599627370496               # 0xfff0000000000000
func0000000000000188:                   # @func0000000000000188
	vpaddq	.LCPI5_0(%rip){1to4}, %ymm2, %ymm2
	vpcmpltuq	.LCPI5_1(%rip){1to4}, %ymm2, %k0
	vpcmpneqq	%ymm1, %ymm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI6_0:
	.quad	21474836480                     # 0x500000000
func0000000000000022:                   # @func0000000000000022
	vpcmpeqq	.LCPI6_0(%rip){1to4}, %ymm2, %k0
	vpcmpeqq	%ymm1, %ymm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI7_0:
	.quad	-2                              # 0xfffffffffffffffe
.LCPI7_1:
	.quad	-6                              # 0xfffffffffffffffa
func0000000000000110:                   # @func0000000000000110
	vpandq	.LCPI7_0(%rip){1to4}, %ymm2, %ymm2
	vpcmpeqq	.LCPI7_1(%rip){1to4}, %ymm2, %k0
	vpcmpnleuq	%ymm1, %ymm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI8_0:
	.quad	1                               # 0x1
func0000000000000082:                   # @func0000000000000082
	vpcmpeqq	.LCPI8_0(%rip){1to4}, %ymm2, %k0
	vpcmpltuq	%ymm1, %ymm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
