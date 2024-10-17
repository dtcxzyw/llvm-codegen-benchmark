.LCPI0_0:
	.quad	20                              # 0x14
.LCPI0_1:
	.quad	16                              # 0x10
func0000000000000031:                   # @func0000000000000031
	vpmullq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	vpcmpltuq	.LCPI0_1(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	1000000000                      # 0x3b9aca00
.LCPI1_1:
	.quad	4503599627369984                # 0xffffffffffe00
.LCPI1_2:
	.quad	2251799813685248                # 0x8000000000000
func000000000000007c:                   # @func000000000000007c
	vpmullq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0
	vpandq	.LCPI1_1(%rip){1to4}, %ymm0, %ymm0
	vpcmpneqq	.LCPI1_2(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
