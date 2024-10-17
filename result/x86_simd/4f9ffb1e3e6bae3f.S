.LCPI0_0:
	.quad	10                              # 0xa
.LCPI0_1:
	.quad	128                             # 0x80
.LCPI0_2:
	.quad	256                             # 0x100
func0000000000000144:                   # @func0000000000000144
	vpmullq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	vpaddq	.LCPI0_1(%rip){1to4}, %ymm0, %ymm0
	vpcmpltuq	.LCPI0_2(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	1000                            # 0x3e8
.LCPI1_1:
	.quad	2147483648                      # 0x80000000
.LCPI1_2:
	.quad	4294967296                      # 0x100000000
func0000000000000004:                   # @func0000000000000004
	vpmullq	.LCPI1_0(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	vpaddq	.LCPI1_1(%rip){1to4}, %ymm0, %ymm0
	vpcmpltuq	.LCPI1_2(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.quad	1000000                         # 0xf4240
.LCPI2_1:
	.quad	211813488000000000              # 0x2f0833ebee06000
.LCPI2_2:
	.quad	-9011559254509551616            # 0x82f0829a72930000
func0000000000000104:                   # @func0000000000000104
	vpmullq	.LCPI2_0(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	vpaddq	.LCPI2_1(%rip){1to4}, %ymm0, %ymm0
	vpcmpltuq	.LCPI2_2(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
