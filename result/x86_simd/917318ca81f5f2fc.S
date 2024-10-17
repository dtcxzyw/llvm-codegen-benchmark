.LCPI0_0:
	.quad	4                               # 0x4
.LCPI0_1:
	.quad	1                               # 0x1
func00000000000001e8:                   # @func00000000000001e8
	vpsllq	$3, %ymm1, %ymm1
	vporq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	vpcmpnleuq	.LCPI0_1(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	4                               # 0x4
.LCPI1_1:
	.quad	8                               # 0x8
func00000000000000e4:                   # @func00000000000000e4
	vpsllq	$3, %ymm1, %ymm1
	vporq	.LCPI1_0(%rip){1to4}, %ymm1, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	vpcmpltuq	.LCPI1_1(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.quad	14                              # 0xe
.LCPI2_1:
	.quad	1                               # 0x1
func00000000000000e8:                   # @func00000000000000e8
	vpsllq	$4, %ymm1, %ymm1
	vporq	.LCPI2_0(%rip){1to4}, %ymm1, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	vpcmpnleuq	.LCPI2_1(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.quad	3                               # 0x3
.LCPI3_1:
	.quad	-4097                           # 0xffffffffffffefff
func0000000000000044:                   # @func0000000000000044
	vpsllq	$2, %ymm1, %ymm1
	vporq	.LCPI3_0(%rip){1to4}, %ymm1, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	vpcmpltuq	.LCPI3_1(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
