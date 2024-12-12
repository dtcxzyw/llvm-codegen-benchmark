.LCPI0_0:
	.quad	192                             # 0xc0
func0000000000000001:                   # @func0000000000000001
	vpternlogq	$254, .LCPI0_0(%rip){1to4}, %ymm2, %ymm1 # ymm1 = ymm1 | ymm2 | mem
	vpcmpeqq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	4                               # 0x4
func0000000000000061:                   # @func0000000000000061
	vpternlogq	$254, .LCPI1_0(%rip){1to4}, %ymm2, %ymm1 # ymm1 = ymm1 | ymm2 | mem
	vpcmpeqq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.quad	127                             # 0x7f
func0000000000000021:                   # @func0000000000000021
	vpternlogq	$254, .LCPI2_0(%rip){1to4}, %ymm2, %ymm1 # ymm1 = ymm1 | ymm2 | mem
	vpcmpeqq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.quad	2                               # 0x2
func0000000000000074:                   # @func0000000000000074
	vpternlogq	$254, .LCPI3_0(%rip){1to4}, %ymm2, %ymm1 # ymm1 = ymm1 | ymm2 | mem
	vpcmpltuq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
