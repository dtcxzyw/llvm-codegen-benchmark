.LCPI0_0:
	.quad	24                              # 0x18
func0000000000000061:                   # @func0000000000000061
	vpbroadcastq	.LCPI0_0(%rip), %ymm1   # ymm1 = [24,24,24,24]
	vpand	%ymm1, %ymm0, %ymm0
	vpcmpeqq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	30                              # 0x1e
func0000000000000041:                   # @func0000000000000041
	vpbroadcastq	.LCPI1_0(%rip), %ymm1   # ymm1 = [30,30,30,30]
	vpand	%ymm1, %ymm0, %ymm0
	vpcmpeqq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.quad	30                              # 0x1e
func00000000000000c1:                   # @func00000000000000c1
	vpbroadcastq	.LCPI2_0(%rip), %ymm1   # ymm1 = [30,30,30,30]
	vpand	%ymm1, %ymm0, %ymm0
	vpcmpeqq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.quad	28                              # 0x1c
func00000000000000e1:                   # @func00000000000000e1
	vpbroadcastq	.LCPI3_0(%rip), %ymm1   # ymm1 = [28,28,28,28]
	vpand	%ymm1, %ymm0, %ymm0
	vpcmpeqq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.quad	248                             # 0xf8
.LCPI4_1:
	.quad	8                               # 0x8
func0000000000000021:                   # @func0000000000000021
	vpandq	.LCPI4_0(%rip){1to4}, %ymm0, %ymm0
	vpcmpeqq	.LCPI4_1(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
