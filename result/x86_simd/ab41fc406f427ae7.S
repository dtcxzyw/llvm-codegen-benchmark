.LCPI0_0:
	.quad	9218868437227405312             # 0x7ff0000000000000
.LCPI0_1:
	.quad	481885160128643072              # 0x6b0000000000000
func0000000000000074:                   # @func0000000000000074
	vpandq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	vpcmpltq	.LCPI0_1(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	9218868437227405312             # 0x7ff0000000000000
.LCPI1_1:
	.quad	8980177656976769024             # 0x7ca0000000000000
func0000000000000058:                   # @func0000000000000058
	vpandq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0
	vpcmpgtq	.LCPI1_1(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.quad	9218868437227405312             # 0x7ff0000000000000
.LCPI2_1:
	.quad	9214364837600034816             # 0x7fe0000000000000
func0000000000000041:                   # @func0000000000000041
	vpandq	.LCPI2_0(%rip){1to4}, %ymm0, %ymm0
	vpcmpeqq	.LCPI2_1(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.quad	9218868437227405312             # 0x7ff0000000000000
.LCPI3_1:
	.quad	477381564796239872              # 0x6a0000100000000
func0000000000000054:                   # @func0000000000000054
	vpandq	.LCPI3_0(%rip){1to4}, %ymm0, %ymm0
	vpcmpltq	.LCPI3_1(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.quad	9218868437227405312             # 0x7ff0000000000000
func0000000000000061:                   # @func0000000000000061
	vptestnmq	.LCPI4_0(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.quad	9218868437227405312             # 0x7ff0000000000000
.LCPI5_1:
	.quad	4836865999795912704             # 0x4320000000000000
func0000000000000078:                   # @func0000000000000078
	vpandq	.LCPI5_0(%rip){1to4}, %ymm0, %ymm0
	vpcmpgtq	.LCPI5_1(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI6_0:
	.quad	2199023255552                   # 0x20000000000
func000000000000004c:                   # @func000000000000004c
	vptestmq	.LCPI6_0(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
