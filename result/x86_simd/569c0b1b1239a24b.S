.LCPI0_0:
	.quad	-8                              # 0xfffffffffffffff8
.LCPI0_1:
	.quad	16                              # 0x10
func0000000000000001:                   # @func0000000000000001
	vpandq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	vpcmpeqq	.LCPI0_1(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	6                               # 0x6
.LCPI1_1:
	.quad	22369621                        # 0x1555555
func0000000000000028:                   # @func0000000000000028
	vporq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0
	vpcmpnleuq	.LCPI1_1(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.quad	3                               # 0x3
.LCPI2_1:
	.quad	4095                            # 0xfff
func0000000000000034:                   # @func0000000000000034
	vporq	.LCPI2_0(%rip){1to4}, %ymm0, %ymm0
	vpcmpltuq	.LCPI2_1(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.quad	-4096                           # 0xfffffffffffff000
.LCPI3_1:
	.quad	-8                              # 0xfffffffffffffff8
func0000000000000014:                   # @func0000000000000014
	vporq	.LCPI3_0(%rip){1to4}, %ymm0, %ymm0
	vpcmpltq	.LCPI3_1(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.quad	4095                            # 0xfff
.LCPI4_1:
	.quad	2097151                         # 0x1fffff
func0000000000000004:                   # @func0000000000000004
	vporq	.LCPI4_0(%rip){1to4}, %ymm0, %ymm0
	vpcmpltuq	.LCPI4_1(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.quad	-9223372036854775808            # 0x8000000000000000
.LCPI5_1:
	.quad	-13                             # 0xfffffffffffffff3
func0000000000000018:                   # @func0000000000000018
	vporq	.LCPI5_0(%rip){1to4}, %ymm0, %ymm0
	vpcmpgtq	.LCPI5_1(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI6_0:
	.quad	31                              # 0x1f
.LCPI6_1:
	.quad	65536                           # 0x10000
func0000000000000038:                   # @func0000000000000038
	vporq	.LCPI6_0(%rip){1to4}, %ymm0, %ymm0
	vpcmpnleuq	.LCPI6_1(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI7_0:
	.quad	1                               # 0x1
.LCPI7_1:
	.quad	17                              # 0x11
func0000000000000024:                   # @func0000000000000024
	vporq	.LCPI7_0(%rip){1to4}, %ymm0, %ymm0
	vpcmpltuq	.LCPI7_1(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
