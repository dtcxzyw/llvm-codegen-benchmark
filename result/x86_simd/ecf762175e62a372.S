.LCPI0_0:
	.quad	9218868437227405311             # 0x7fefffffffffffff
func0000000000000011:                   # @func0000000000000011
	vpcmpeqq	.LCPI0_0(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	-8                              # 0xfffffffffffffff8
.LCPI1_1:
	.quad	-72                             # 0xffffffffffffffb8
.LCPI1_2:
	.quad	160                             # 0xa0
.LCPI1_3:
	.quad	256                             # 0x100
func00000000000000cc:                   # @func00000000000000cc
	vpandq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm1
	vpandq	.LCPI1_1(%rip){1to4}, %ymm0, %ymm0
	vpcmpneqq	.LCPI1_2(%rip){1to4}, %ymm0, %k1
	vpcmpneqq	.LCPI1_3(%rip){1to4}, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
