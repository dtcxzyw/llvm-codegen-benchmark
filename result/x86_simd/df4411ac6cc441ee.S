.LCPI0_0:
	.quad	9223372036854775807             # 0x7fffffffffffffff
func0000000000000011:                   # @func0000000000000011
	vpternlogq	$248, .LCPI0_0(%rip){1to4}, %ymm0, %ymm1 # ymm1 = ymm1 | (ymm0 & mem)
	vpcmpeqq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	7                               # 0x7
func0000000000000001:                   # @func0000000000000001
	vpternlogq	$248, .LCPI1_0(%rip){1to4}, %ymm0, %ymm1 # ymm1 = ymm1 | (ymm0 & mem)
	vpcmpeqq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
