.LCPI0_0:
	.quad	-4096                           # 0xfffffffffffff000
func0000000000000008:                   # @func0000000000000008
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpternlogq	$120, .LCPI0_0(%rip){1to4}, %ymm1, %ymm2 # ymm2 = ymm2 ^ (ymm1 & mem)
	vpcmpltuq	%ymm0, %ymm2, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	1                               # 0x1
func0000000000000004:                   # @func0000000000000004
	vpandnq	.LCPI1_0(%rip){1to4}, %ymm1, %ymm1
	vpcmpnleuq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
