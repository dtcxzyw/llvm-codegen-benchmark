.LCPI0_0:
	.quad	14                              # 0xe
.LCPI0_1:
	.quad	1                               # 0x1
func0000000000000008:                   # @func0000000000000008
	vpxorq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	vpcmpnleuq	.LCPI0_1(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	-9223372036854775806            # 0x8000000000000002
func0000000000000004:                   # @func0000000000000004
	vpcmpltq	.LCPI1_0(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.quad	56                              # 0x38
.LCPI2_1:
	.quad	8                               # 0x8
func0000000000000014:                   # @func0000000000000014
	vpxorq	.LCPI2_0(%rip){1to4}, %ymm0, %ymm0
	vpcmpltuq	.LCPI2_1(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.quad	62                              # 0x3e
.LCPI3_1:
	.quad	21                              # 0x15
func0000000000000018:                   # @func0000000000000018
	vpxorq	.LCPI3_0(%rip){1to4}, %ymm0, %ymm0
	vpcmpnleuq	.LCPI3_1(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
