.LCPI0_0:
	.quad	-9                              # 0xfffffffffffffff7
.LCPI0_1:
	.quad	-64                             # 0xffffffffffffffc0
func0000000000000018:                   # @func0000000000000018
	vpaddq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	vpcmpltuq	.LCPI0_1(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	4611686018427387903             # 0x3fffffffffffffff
.LCPI1_1:
	.quad	4611686018427387904             # 0x4000000000000000
func0000000000000014:                   # @func0000000000000014
	vpaddq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0
	vpcmpltuq	.LCPI1_1(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.quad	-66                             # 0xffffffffffffffbe
.LCPI2_1:
	.quad	-9223372036854775807            # 0x8000000000000001
func0000000000000008:                   # @func0000000000000008
	vpaddq	.LCPI2_0(%rip){1to4}, %ymm0, %ymm0
	vpcmpltuq	.LCPI2_1(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.quad	-9223372036854775808            # 0x8000000000000000
func000000000000000a:                   # @func000000000000000a
	vpcmpnleuq	.LCPI3_0(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.quad	-4093                           # 0xfffffffffffff003
.LCPI4_1:
	.quad	-5                              # 0xfffffffffffffffb
func0000000000000006:                   # @func0000000000000006
	vpaddq	.LCPI4_0(%rip){1to4}, %ymm0, %ymm0
	vpcmpgtq	.LCPI4_1(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.quad	8                               # 0x8
.LCPI5_1:
	.quad	9                               # 0x9
func0000000000000004:                   # @func0000000000000004
	vpaddq	.LCPI5_0(%rip){1to4}, %ymm0, %ymm0
	vpcmpltuq	.LCPI5_1(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
