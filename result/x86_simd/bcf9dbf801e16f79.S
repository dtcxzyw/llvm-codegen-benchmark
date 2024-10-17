.LCPI0_0:
	.quad	-24                             # 0xffffffffffffffe8
func0000000000000001:                   # @func0000000000000001
	vpcmpeqq	.LCPI0_0(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	4                               # 0x4
.LCPI1_1:
	.quad	-4611686018427387905            # 0xbfffffffffffffff
.LCPI1_2:
	.quad	-4611686018427387904            # 0xc000000000000000
func0000000000000008:                   # @func0000000000000008
	vpmaxuq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0
	vpaddq	.LCPI1_1(%rip){1to4}, %ymm0, %ymm0
	vpcmpltuq	.LCPI1_2(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.quad	7                               # 0x7
.LCPI2_1:
	.quad	-4                              # 0xfffffffffffffffc
.LCPI2_2:
	.quad	92                              # 0x5c
func0000000000000004:                   # @func0000000000000004
	vpmaxuq	.LCPI2_0(%rip){1to4}, %ymm0, %ymm0
	vpaddq	.LCPI2_1(%rip){1to4}, %ymm0, %ymm0
	vpcmpltuq	.LCPI2_2(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
