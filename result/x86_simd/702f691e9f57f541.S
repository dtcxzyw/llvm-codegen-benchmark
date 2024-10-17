.LCPI0_0:
	.quad	3                               # 0x3
func0000000000000011:                   # @func0000000000000011
	vpabsq	%ymm0, %ymm0
	vptestnmq	.LCPI0_0(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	3                               # 0x3
func0000000000000001:                   # @func0000000000000001
	vpabsq	%ymm0, %ymm0
	vptestnmq	.LCPI1_0(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.quad	9223372036838002687             # 0x7fffffffff000fff
func0000000000000031:                   # @func0000000000000031
	vpabsq	%ymm0, %ymm0
	vptestnmq	.LCPI2_0(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.quad	62                              # 0x3e
.LCPI3_1:
	.quad	10                              # 0xa
func0000000000000014:                   # @func0000000000000014
	vpabsq	%ymm0, %ymm0
	vpandq	.LCPI3_0(%rip){1to4}, %ymm0, %ymm0
	vpcmpltq	.LCPI3_1(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
