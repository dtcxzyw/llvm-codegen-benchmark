.LCPI0_0:
	.quad	32767                           # 0x7fff
func0000000000000001:                   # @func0000000000000001
	vptestnmq	.LCPI0_0(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	32767                           # 0x7fff
.LCPI1_1:
	.quad	31744                           # 0x7c00
func0000000000000008:                   # @func0000000000000008
	vpandq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0
	vpcmpgtq	.LCPI1_1(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.quad	511                             # 0x1ff
.LCPI2_1:
	.quad	256                             # 0x100
func000000000000000c:                   # @func000000000000000c
	vpandq	.LCPI2_0(%rip){1to4}, %ymm0, %ymm0
	vpcmpneqq	.LCPI2_1(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.quad	256                             # 0x100
func0000000000000004:                   # @func0000000000000004
	vptestnmq	.LCPI3_0(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.quad	16383                           # 0x3fff
func0000000000000021:                   # @func0000000000000021
	vptestnmq	.LCPI4_0(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.quad	16256                           # 0x3f80
func0000000000000024:                   # @func0000000000000024
	vptestnmq	.LCPI5_0(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI6_0:
	.quad	16128                           # 0x3f00
func0000000000000028:                   # @func0000000000000028
	vptestmq	.LCPI6_0(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI7_0:
	.quad	2016                            # 0x7e0
.LCPI7_1:
	.quad	992                             # 0x3e0
func0000000000000034:                   # @func0000000000000034
	vpandq	.LCPI7_0(%rip){1to4}, %ymm0, %ymm0
	vpcmpltq	.LCPI7_1(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
