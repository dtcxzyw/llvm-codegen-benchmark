.LCPI0_0:
	.quad	6                               # 0x6
.LCPI0_1:
	.quad	22369621                        # 0x1555555
func0000000000000018:                   # @func0000000000000018
	vpsllq	$4, %ymm0, %ymm0
	vporq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	vpcmpnleuq	.LCPI0_1(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	1                               # 0x1
.LCPI1_1:
	.quad	17                              # 0x11
func0000000000000014:                   # @func0000000000000014
	vpaddq	%ymm0, %ymm0, %ymm0
	vporq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0
	vpcmpltuq	.LCPI1_1(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.quad	1                               # 0x1
.LCPI2_1:
	.quad	3                               # 0x3
func0000000000000034:                   # @func0000000000000034
	vpaddq	%ymm0, %ymm0, %ymm0
	vporq	.LCPI2_0(%rip){1to4}, %ymm0, %ymm0
	vpcmpltuq	.LCPI2_1(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.quad	24                              # 0x18
.LCPI3_1:
	.quad	4096                            # 0x1000
func0000000000000078:                   # @func0000000000000078
	vpsllq	$5, %ymm0, %ymm0
	vporq	.LCPI3_0(%rip){1to4}, %ymm0, %ymm0
	vpcmpgtq	.LCPI3_1(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.quad	8                               # 0x8
.LCPI4_1:
	.quad	1024                            # 0x400
func0000000000000038:                   # @func0000000000000038
	vpsllq	$4, %ymm0, %ymm0
	vporq	.LCPI4_0(%rip){1to4}, %ymm0, %ymm0
	vpcmpnleuq	.LCPI4_1(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.quad	16                              # 0x10
.LCPI5_1:
	.quad	9223372036854775799             # 0x7ffffffffffffff7
func0000000000000054:                   # @func0000000000000054
	vpsllq	$5, %ymm0, %ymm0
	vporq	.LCPI5_0(%rip){1to4}, %ymm0, %ymm0
	vpcmpltuq	.LCPI5_1(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
