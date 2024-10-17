.LCPI0_0:
	.quad	4096                            # 0x1000
func0000000000000228:                   # @func0000000000000228
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpcmpeqq	%ymm3, %ymm2, %k1
	vptestnmd	%xmm1, %xmm1, %k0 {%k1}
	vpcmpltuq	.LCPI0_0(%rip){1to4}, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
