.LCPI0_0:
	.quad	-7378697629483820646            # 0x999999999999999a
func0000000000000031:                   # @func0000000000000031
	vpsraq	$3, %ymm0, %ymm0
	vpmullq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	vpcmpeqq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
