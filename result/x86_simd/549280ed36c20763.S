.LCPI0_0:
	.quad	12                              # 0xc
func0000000000000021:                   # @func0000000000000021
	vpsllq	$8, %ymm1, %ymm1
	vporq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1
	vpcmpeqq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	1                               # 0x1
func00000000000000a4:                   # @func00000000000000a4
	vpaddq	%ymm1, %ymm1, %ymm1
	vporq	.LCPI1_0(%rip){1to4}, %ymm1, %ymm1
	vpcmpltuq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.quad	1                               # 0x1
func0000000000000024:                   # @func0000000000000024
	vpaddq	%ymm1, %ymm1, %ymm1
	vporq	.LCPI2_0(%rip){1to4}, %ymm1, %ymm1
	vpcmpltuq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.quad	1                               # 0x1
func00000000000000e4:                   # @func00000000000000e4
	vpaddq	%ymm1, %ymm1, %ymm1
	vporq	.LCPI3_0(%rip){1to4}, %ymm1, %ymm1
	vpcmpltuq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.quad	1048575                         # 0xfffff
func00000000000000d9:                   # @func00000000000000d9
	vpsllq	$16, %ymm1, %ymm1
	vporq	.LCPI4_0(%rip){1to4}, %ymm1, %ymm1
	vpcmpnltuq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.quad	4                               # 0x4
func0000000000000069:                   # @func0000000000000069
	vpsllq	$3, %ymm1, %ymm1
	vporq	.LCPI5_0(%rip){1to4}, %ymm1, %ymm1
	vpcmpnltuq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI6_0:
	.quad	14                              # 0xe
func0000000000000064:                   # @func0000000000000064
	vpsllq	$4, %ymm1, %ymm1
	vporq	.LCPI6_0(%rip){1to4}, %ymm1, %ymm1
	vpcmpltuq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI7_0:
	.quad	2                               # 0x2
func00000000000000e1:                   # @func00000000000000e1
	vpsllq	$3, %ymm1, %ymm1
	vporq	.LCPI7_0(%rip){1to4}, %ymm1, %ymm1
	vpcmpeqq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI8_0:
	.quad	1                               # 0x1
func00000000000000f4:                   # @func00000000000000f4
	vpaddq	%ymm1, %ymm1, %ymm1
	vporq	.LCPI8_0(%rip){1to4}, %ymm1, %ymm1
	vpcmpltuq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI9_0:
	.quad	4                               # 0x4
func00000000000000f5:                   # @func00000000000000f5
	vpsllq	$2, %ymm1, %ymm1
	vporq	.LCPI9_0(%rip){1to4}, %ymm1, %ymm1
	vpcmpleuq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI10_0:
	.quad	1                               # 0x1
func00000000000000e6:                   # @func00000000000000e6
	vpaddq	%ymm1, %ymm1, %ymm1
	vporq	.LCPI10_0(%rip){1to4}, %ymm1, %ymm1
	vpcmpgtq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI11_0:
	.quad	1                               # 0x1
func00000000000000a1:                   # @func00000000000000a1
	vpaddq	%ymm1, %ymm1, %ymm1
	vporq	.LCPI11_0(%rip){1to4}, %ymm1, %ymm1
	vpcmpeqq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI12_0:
	.quad	8                               # 0x8
func00000000000000ea:                   # @func00000000000000ea
	vpsllq	$4, %ymm1, %ymm1
	vporq	.LCPI12_0(%rip){1to4}, %ymm1, %ymm1
	vpcmpgtq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI13_0:
	.quad	65535                           # 0xffff
func00000000000000c4:                   # @func00000000000000c4
	vpsllq	$8, %ymm1, %ymm1
	vporq	.LCPI13_0(%rip){1to4}, %ymm1, %ymm1
	vpcmpltuq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI14_0:
	.quad	65535                           # 0xffff
func00000000000000c8:                   # @func00000000000000c8
	vpsllq	$8, %ymm1, %ymm1
	vporq	.LCPI14_0(%rip){1to4}, %ymm1, %ymm1
	vpcmpnleuq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI15_0:
	.quad	4                               # 0x4
func0000000000000068:                   # @func0000000000000068
	vpsllq	$3, %ymm1, %ymm1
	vporq	.LCPI15_0(%rip){1to4}, %ymm1, %ymm1
	vpcmpnleuq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI16_0:
	.quad	4                               # 0x4
func00000000000000e8:                   # @func00000000000000e8
	vpsllq	$3, %ymm1, %ymm1
	vporq	.LCPI16_0(%rip){1to4}, %ymm1, %ymm1
	vpcmpnleuq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI17_0:
	.quad	1                               # 0x1
func0000000000000066:                   # @func0000000000000066
	vpsllq	$2, %ymm1, %ymm1
	vporq	.LCPI17_0(%rip){1to4}, %ymm1, %ymm1
	vpcmpgtq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI18_0:
	.quad	2                               # 0x2
func0000000000000028:                   # @func0000000000000028
	vpsllq	$3, %ymm1, %ymm1
	vporq	.LCPI18_0(%rip){1to4}, %ymm1, %ymm1
	vpcmpnleuq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI19_0:
	.quad	1                               # 0x1
func0000000000000026:                   # @func0000000000000026
	vpaddq	%ymm1, %ymm1, %ymm1
	vporq	.LCPI19_0(%rip){1to4}, %ymm1, %ymm1
	vpcmpgtq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
