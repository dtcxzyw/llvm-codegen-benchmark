.LCPI0_0:
	.quad	16                              # 0x10
func00000000000001b1:                   # @func00000000000001b1
	vpbroadcastq	.LCPI0_0(%rip), %ymm3   # ymm3 = [16,16,16,16]
	vpsubq	%ymm2, %ymm3, %ymm2
	vpminuq	%ymm1, %ymm2, %ymm1
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpsubq	%ymm2, %ymm0, %ymm0
	vpcmpeqq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	2048                            # 0x800
.LCPI1_1:
	.quad	2                               # 0x2
func0000000000000061:                   # @func0000000000000061
	vpbroadcastq	.LCPI1_0(%rip), %ymm3   # ymm3 = [2048,2048,2048,2048]
	vpsubq	%ymm2, %ymm3, %ymm2
	vpminuq	%ymm2, %ymm1, %ymm1
	vpaddq	.LCPI1_1(%rip){1to4}, %ymm0, %ymm0
	vpcmpeqq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.quad	32                              # 0x20
func00000000000001e1:                   # @func00000000000001e1
	vpbroadcastq	.LCPI2_0(%rip), %ymm3   # ymm3 = [32,32,32,32]
	vpsubq	%ymm2, %ymm3, %ymm2
	vpminuq	%ymm2, %ymm1, %ymm1
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpsubq	%ymm2, %ymm0, %ymm0
	vpcmpeqq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.quad	32                              # 0x20
.LCPI3_1:
	.quad	4                               # 0x4
func00000000000001c1:                   # @func00000000000001c1
	vpbroadcastq	.LCPI3_0(%rip), %ymm3   # ymm3 = [32,32,32,32]
	vpsubq	%ymm2, %ymm3, %ymm2
	vpminuq	%ymm2, %ymm1, %ymm1
	vpaddq	.LCPI3_1(%rip){1to4}, %ymm0, %ymm0
	vpcmpeqq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.quad	32                              # 0x20
func0000000000000021:                   # @func0000000000000021
	vpbroadcastq	.LCPI4_0(%rip), %ymm3   # ymm3 = [32,32,32,32]
	vpsubq	%ymm2, %ymm3, %ymm2
	vpminuq	%ymm1, %ymm2, %ymm1
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpsubq	%ymm2, %ymm0, %ymm0
	vpcmpeqq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.quad	64                              # 0x40
func00000000000000a1:                   # @func00000000000000a1
	vpbroadcastq	.LCPI5_0(%rip), %ymm3   # ymm3 = [64,64,64,64]
	vpsubq	%ymm2, %ymm3, %ymm2
	vpminuq	%ymm1, %ymm2, %ymm1
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpsubq	%ymm2, %ymm0, %ymm0
	vpcmpeqq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
