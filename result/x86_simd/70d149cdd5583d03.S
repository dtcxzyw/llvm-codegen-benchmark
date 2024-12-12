.LCPI0_0:
	.quad	-40                             # 0xffffffffffffffd8
.LCPI0_1:
	.quad	8                               # 0x8
func0000000000000044:                   # @func0000000000000044
	vpaddq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	vprolq	$55, %ymm0, %ymm0
	vpcmpltuq	.LCPI0_1(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	-590081                         # 0xfffffffffff6feff
.LCPI1_1:
	.quad	4                               # 0x4
func0000000000000004:                   # @func0000000000000004
	vpaddq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0
	vprolq	$48, %ymm0, %ymm0
	vpcmpltuq	.LCPI1_1(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
