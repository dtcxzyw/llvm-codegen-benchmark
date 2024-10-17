.LCPI0_0:
	.quad	-4                              # 0xfffffffffffffffc
func0000000000000034:                   # @func0000000000000034
	vpaddq	%ymm2, %ymm2, %ymm2
	vpternlogq	$236, .LCPI0_0(%rip){1to4}, %ymm1, %ymm2 # ymm2 = (ymm2 & mem) | ymm1
	vpcmpltuq	%ymm0, %ymm2, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	4294967294                      # 0xfffffffe
func0000000000000054:                   # @func0000000000000054
	vpaddq	%ymm2, %ymm2, %ymm2
	vpternlogq	$236, .LCPI1_0(%rip){1to4}, %ymm1, %ymm2 # ymm2 = (ymm2 & mem) | ymm1
	vpcmpltuq	%ymm0, %ymm2, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.quad	61440                           # 0xf000
func0000000000000064:                   # @func0000000000000064
	vpsllq	$8, %ymm2, %ymm2
	vpternlogq	$236, .LCPI2_0(%rip){1to4}, %ymm1, %ymm2 # ymm2 = (ymm2 & mem) | ymm1
	vpcmpltuq	%ymm0, %ymm2, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
