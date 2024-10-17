func00000000000001e1:                   # @func00000000000001e1
	vpsllq	$8, %ymm2, %ymm2
	vpor	%ymm1, %ymm2, %ymm1
	vpcmpeqq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	2                               # 0x2
func00000000000001e4:                   # @func00000000000001e4
	vpsllq	$8, %ymm2, %ymm2
	vpor	%ymm1, %ymm2, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	vpcmpltuq	.LCPI1_0(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.quad	64                              # 0x40
func0000000000000044:                   # @func0000000000000044
	vpsllq	$8, %ymm2, %ymm2
	vpor	%ymm1, %ymm2, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	vpcmpltuq	.LCPI2_0(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.quad	40000000                        # 0x2625a00
func0000000000000004:                   # @func0000000000000004
	vpsllq	$32, %ymm2, %ymm2
	vpor	%ymm1, %ymm2, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	vpcmpltuq	.LCPI3_0(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
