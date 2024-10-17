.LCPI0_0:
	.quad	4096                            # 0x1000
.LCPI0_1:
	.quad	4591                            # 0x11ef
func0000000000000048:                   # @func0000000000000048
	vpbroadcastq	.LCPI0_0(%rip), %ymm2   # ymm2 = [4096,4096,4096,4096]
	vpsubq	%ymm1, %ymm2, %ymm1
	vpcmpltuq	%ymm0, %ymm1, %k1
	vpcmpltuq	.LCPI0_1(%rip){1to4}, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000066:                   # @func0000000000000066
	vpxor	%xmm2, %xmm2, %xmm2
	vpsubq	%ymm1, %ymm2, %ymm1
	vpminsq	%ymm2, %ymm1, %ymm1
	vpcmpgtq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
