.LCPI0_0:
	.quad	2                               # 0x2
func0000000000000481:                   # @func0000000000000481
	vpcmpeqq	.LCPI0_0(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	-27                             # 0xffffffffffffffe5
.LCPI1_1:
	.quad	-13                             # 0xfffffffffffffff3
func0000000000000494:                   # @func0000000000000494
	vpaddq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0
	vpcmpltuq	.LCPI1_1(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.quad	4                               # 0x4
func000000000000048c:                   # @func000000000000048c
	vpcmpneqq	.LCPI2_0(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.quad	-9223372036854775807            # 0x8000000000000001
func0000000000000081:                   # @func0000000000000081
	vpcmpeqq	.LCPI3_0(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
