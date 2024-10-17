.LCPI0_0:
	.quad	2097151                         # 0x1fffff
.LCPI0_1:
	.quad	-2097152                        # 0xffffffffffe00000
.LCPI0_2:
	.quad	2097152                         # 0x200000
func0000000000000001:                   # @func0000000000000001
	vpaddq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm1
	vpandq	.LCPI0_1(%rip){1to4}, %ymm1, %ymm1
	vpsubq	%ymm0, %ymm1, %ymm0
	vpcmpeqq	.LCPI0_2(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	15                              # 0xf
.LCPI1_1:
	.quad	-16                             # 0xfffffffffffffff0
.LCPI1_2:
	.quad	16                              # 0x10
func0000000000000004:                   # @func0000000000000004
	vpaddq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm1
	vpandq	.LCPI1_1(%rip){1to4}, %ymm1, %ymm1
	vpsubq	%ymm0, %ymm1, %ymm0
	vpcmpltuq	.LCPI1_2(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.quad	3                               # 0x3
.LCPI2_1:
	.quad	8589934588                      # 0x1fffffffc
func00000000000000d1:                   # @func00000000000000d1
	vpaddq	.LCPI2_0(%rip){1to4}, %ymm0, %ymm1
	vpandq	.LCPI2_1(%rip){1to4}, %ymm1, %ymm1
	vpcmpeqq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.quad	63                              # 0x3f
.LCPI3_1:
	.quad	-64                             # 0xffffffffffffffc0
.LCPI3_2:
	.quad	64                              # 0x40
func0000000000000008:                   # @func0000000000000008
	vpaddq	.LCPI3_0(%rip){1to4}, %ymm0, %ymm1
	vpandq	.LCPI3_1(%rip){1to4}, %ymm1, %ymm1
	vpsubq	%ymm0, %ymm1, %ymm0
	vpcmpnleuq	.LCPI3_2(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.quad	7                               # 0x7
.LCPI4_1:
	.quad	-8                              # 0xfffffffffffffff8
func000000000000001a:                   # @func000000000000001a
	vpaddq	.LCPI4_0(%rip){1to4}, %ymm0, %ymm1
	vpandq	.LCPI4_1(%rip){1to4}, %ymm1, %ymm1
	vpcmpgtq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.quad	63                              # 0x3f
.LCPI5_1:
	.quad	1099511627712                   # 0xffffffffc0
func00000000000000da:                   # @func00000000000000da
	vpaddq	.LCPI5_0(%rip){1to4}, %ymm0, %ymm1
	vpandq	.LCPI5_1(%rip){1to4}, %ymm1, %ymm1
	vpcmpgtq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI6_0:
	.quad	63                              # 0x3f
.LCPI6_1:
	.quad	1099511627712                   # 0xffffffffc0
func00000000000000d8:                   # @func00000000000000d8
	vpbroadcastq	.LCPI6_0(%rip), %ymm1   # ymm1 = [63,63,63,63]
	vpaddq	%ymm1, %ymm0, %ymm2
	vpandq	.LCPI6_1(%rip){1to4}, %ymm2, %ymm2
	vpsubq	%ymm0, %ymm2, %ymm0
	vpcmpnleuq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
