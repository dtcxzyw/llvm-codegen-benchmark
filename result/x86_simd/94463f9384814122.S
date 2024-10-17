.LCPI0_0:
	.quad	4294967295                      # 0xffffffff
func00000000000003fc:                   # @func00000000000003fc
	vpsllq	$16, %ymm2, %ymm2
	vpsllq	$24, %ymm1, %ymm1
	vpternlogq	$254, %ymm0, %ymm2, %ymm1 # ymm1 = ymm1 | ymm2 | ymm0
	vpcmpneqq	.LCPI0_0(%rip){1to4}, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func00000000000003f1:                   # @func00000000000003f1
	vpsllq	$16, %ymm2, %ymm2
	vpsllq	$24, %ymm1, %ymm1
	vpternlogq	$254, %ymm0, %ymm2, %ymm1 # ymm1 = ymm1 | ymm2 | ymm0
	vptestnmq	%ymm1, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.quad	8191                            # 0x1fff
func00000000000003f8:                   # @func00000000000003f8
	vpsllq	$16, %ymm2, %ymm2
	vpsllq	$24, %ymm1, %ymm1
	vpternlogq	$254, %ymm0, %ymm2, %ymm1 # ymm1 = ymm1 | ymm2 | ymm0
	vpcmpnleuq	.LCPI2_0(%rip){1to4}, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.quad	8                               # 0x8
func00000000000003f4:                   # @func00000000000003f4
	vpsllq	$16, %ymm2, %ymm2
	vpsllq	$24, %ymm0, %ymm0
	vpternlogq	$254, %ymm1, %ymm2, %ymm0 # ymm0 = ymm0 | ymm2 | ymm1
	vpcmpltuq	.LCPI3_0(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func00000000000003b1:                   # @func00000000000003b1
	vpsllq	$32, %ymm2, %ymm2
	vpsllq	$48, %ymm1, %ymm1
	vpternlogq	$254, %ymm0, %ymm2, %ymm1 # ymm1 = ymm1 | ymm2 | ymm0
	vptestnmq	%ymm1, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
