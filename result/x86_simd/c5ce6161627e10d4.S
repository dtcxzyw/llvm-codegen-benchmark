.LCPI0_0:
	.quad	524288                          # 0x80000
.LCPI0_1:
	.quad	-779184                         # 0xfffffffffff41c50
func0000000000000024:                   # @func0000000000000024
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm1
	vpcmpltuq	.LCPI0_0(%rip){1to4}, %ymm1, %k1
	vptestnmq	.LCPI0_1(%rip){1to4}, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	1048576                         # 0x100000
.LCPI1_1:
	.quad	2097149                         # 0x1ffffd
.LCPI1_2:
	.quad	3                               # 0x3
func0000000000000081:                   # @func0000000000000081
	vpaddq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm1
	vpcmpltuq	.LCPI1_1(%rip){1to4}, %ymm1, %k1
	vptestnmq	.LCPI1_2(%rip){1to4}, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.quad	6                               # 0x6
.LCPI2_1:
	.quad	-2                              # 0xfffffffffffffffe
.LCPI2_2:
	.quad	3                               # 0x3
.LCPI2_3:
	.quad	2                               # 0x2
func0000000000000424:                   # @func0000000000000424
	vpandq	.LCPI2_0(%rip){1to4}, %ymm0, %ymm1
	vpaddq	.LCPI2_1(%rip){1to4}, %ymm0, %ymm0
	vpcmpltuq	.LCPI2_2(%rip){1to4}, %ymm0, %k1
	vpcmpeqq	.LCPI2_3(%rip){1to4}, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
