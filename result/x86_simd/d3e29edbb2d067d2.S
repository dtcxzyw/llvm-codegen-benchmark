.LCPI0_0:
	.quad	20                              # 0x14
.LCPI0_1:
	.quad	16                              # 0x10
func0000000000000061:                   # @func0000000000000061
	vpmullq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	vpcmpltuq	.LCPI0_1(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	1000000000                      # 0x3b9aca00
.LCPI1_1:
	.quad	-9223372036854775808            # 0x8000000000000000
func000000000000006c:                   # @func000000000000006c
	vpmullq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0
	vpcmpneqq	.LCPI1_1(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.quad	1000000000                      # 0x3b9aca00
.LCPI2_1:
	.quad	4503599627369984                # 0xffffffffffe00
.LCPI2_2:
	.quad	2251799813685248                # 0x8000000000000
func00000000000000ec:                   # @func00000000000000ec
	vpmullq	.LCPI2_0(%rip){1to4}, %ymm0, %ymm0
	vpandq	.LCPI2_1(%rip){1to4}, %ymm0, %ymm0
	vpcmpneqq	.LCPI2_2(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
