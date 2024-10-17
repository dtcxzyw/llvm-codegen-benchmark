.LCPI0_0:
	.quad	50                              # 0x32
.LCPI0_1:
	.quad	1                               # 0x1
func0000000000000001:                   # @func0000000000000001
	vpminuq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	vptestnmq	.LCPI0_1(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	1024                            # 0x400
.LCPI1_1:
	.quad	1                               # 0x1
func0000000000000011:                   # @func0000000000000011
	vpminuq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0
	vptestnmq	.LCPI1_1(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.quad	206                             # 0xce
.LCPI2_1:
	.quad	254                             # 0xfe
.LCPI2_2:
	.quad	4                               # 0x4
func0000000000000008:                   # @func0000000000000008
	vpminuq	.LCPI2_0(%rip){1to4}, %ymm0, %ymm0
	vpandq	.LCPI2_1(%rip){1to4}, %ymm0, %ymm0
	vpcmpgtq	.LCPI2_2(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
