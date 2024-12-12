.LCPI0_0:
	.quad	-8                              # 0xfffffffffffffff8
.LCPI0_1:
	.quad	8                               # 0x8
func0000000000000884:                   # @func0000000000000884
	vpsrlq	$3, %ymm2, %ymm3
	vpandq	.LCPI0_0(%rip){1to4}, %ymm2, %ymm2
	vpcmpnltuq	.LCPI0_1(%rip){1to4}, %ymm1, %k1
	vpsubq	%ymm3, %ymm2, %ymm1 {%k1}
	vpcmpltuq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
