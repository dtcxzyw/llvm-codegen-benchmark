func0000000000000041:                   # @func0000000000000041
	vxorps	%xmm0, %xmm0, %xmm0
	retq
.LCPI1_0:
	.quad	3                               # 0x3
func0000000000000141:                   # @func0000000000000141
	vpcmpeqq	.LCPI1_0(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.quad	-2                              # 0xfffffffffffffffe
func0000000000000011:                   # @func0000000000000011
	vpcmpeqq	.LCPI2_0(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.quad	499                             # 0x1f3
.LCPI3_1:
	.quad	262145                          # 0x40001
func0000000000000014:                   # @func0000000000000014
	vpaddq	.LCPI3_0(%rip){1to4}, %ymm0, %ymm1
	vpcmpltuq	.LCPI3_1(%rip){1to4}, %ymm1, %k1
	vptestmq	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.quad	-17                             # 0xffffffffffffffef
.LCPI4_1:
	.quad	-21                             # 0xffffffffffffffeb
func0000000000000018:                   # @func0000000000000018
	vpaddq	.LCPI4_0(%rip){1to4}, %ymm0, %ymm0
	vpcmpltuq	.LCPI4_1(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.quad	1                               # 0x1
func0000000000000181:                   # @func0000000000000181
	vpcmpeqq	.LCPI5_0(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI6_0:
	.quad	33                              # 0x21
func0000000000000044:                   # @func0000000000000044
	vpcmpltuq	.LCPI6_0(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI7_0:
	.quad	1                               # 0x1
func000000000000001c:                   # @func000000000000001c
	vpcmpneqq	.LCPI7_0(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
