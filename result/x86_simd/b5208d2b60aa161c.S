.LCPI0_0:
	.quad	16                              # 0x10
.LCPI0_1:
	.quad	1                               # 0x1
func0000000000000081:                   # @func0000000000000081
	vpsubq	%ymm2, %ymm1, %ymm1
	vpminuq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1
	vpmaxuq	.LCPI0_1(%rip){1to4}, %ymm1, %ymm1
	vpcmpeqq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	16                              # 0x10
.LCPI1_1:
	.quad	1                               # 0x1
func0000000000000001:                   # @func0000000000000001
	vpsubq	%ymm2, %ymm1, %ymm1
	vpminuq	.LCPI1_0(%rip){1to4}, %ymm1, %ymm1
	vpmaxuq	.LCPI1_1(%rip){1to4}, %ymm1, %ymm1
	vpcmpeqq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.quad	16                              # 0x10
.LCPI2_1:
	.quad	1                               # 0x1
func0000000000000021:                   # @func0000000000000021
	vpsubq	%ymm2, %ymm1, %ymm1
	vpminuq	.LCPI2_0(%rip){1to4}, %ymm1, %ymm1
	vpmaxuq	.LCPI2_1(%rip){1to4}, %ymm1, %ymm1
	vpcmpeqq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.quad	16                              # 0x10
.LCPI3_1:
	.quad	1                               # 0x1
func0000000000000061:                   # @func0000000000000061
	vpsubq	%ymm2, %ymm1, %ymm1
	vpminuq	.LCPI3_0(%rip){1to4}, %ymm1, %ymm1
	vpmaxuq	.LCPI3_1(%rip){1to4}, %ymm1, %ymm1
	vpcmpeqq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
