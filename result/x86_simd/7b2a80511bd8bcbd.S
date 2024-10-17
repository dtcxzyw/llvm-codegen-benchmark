.LCPI0_0:
	.quad	8                               # 0x8
func00000000000003c4:                   # @func00000000000003c4
	vpsllq	$8, %ymm2, %ymm2
	vpsllq	$4, %ymm1, %ymm1
	vpternlogq	$254, %ymm2, %ymm0, %ymm1 # ymm1 = ymm1 | ymm0 | ymm2
	vpcmpltuq	.LCPI0_0(%rip){1to4}, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func00000000000003f1:                   # @func00000000000003f1
	vpsllq	$16, %ymm2, %ymm2
	vpsllq	$8, %ymm1, %ymm1
	vpternlogq	$254, %ymm2, %ymm0, %ymm1 # ymm1 = ymm1 | ymm0 | ymm2
	vptestnmq	%ymm1, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func00000000000003fc:                   # @func00000000000003fc
	vpsllq	$16, %ymm2, %ymm2
	vpsllq	$8, %ymm1, %ymm1
	vpternlogq	$254, %ymm2, %ymm0, %ymm1 # ymm1 = ymm1 | ymm0 | ymm2
	vptestmq	%ymm1, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.quad	2                               # 0x2
func00000000000003f4:                   # @func00000000000003f4
	vpsllq	$16, %ymm2, %ymm2
	vpsllq	$8, %ymm1, %ymm1
	vpternlogq	$254, %ymm2, %ymm0, %ymm1 # ymm1 = ymm1 | ymm0 | ymm2
	vpcmpltuq	.LCPI3_0(%rip){1to4}, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.quad	-9223372036854775801            # 0x8000000000000007
func00000000000003b4:                   # @func00000000000003b4
	vpsllq	$8, %ymm2, %ymm2
	vpsllq	$32, %ymm1, %ymm1
	vpternlogq	$254, %ymm2, %ymm0, %ymm1 # ymm1 = ymm1 | ymm0 | ymm2
	vpcmpltuq	.LCPI4_0(%rip){1to4}, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.quad	16372                           # 0x3ff4
func00000000000003f8:                   # @func00000000000003f8
	vpsllq	$16, %ymm2, %ymm2
	vpsllq	$8, %ymm1, %ymm1
	vpternlogq	$254, %ymm2, %ymm0, %ymm1 # ymm1 = ymm1 | ymm0 | ymm2
	vpcmpnleuq	.LCPI5_0(%rip){1to4}, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func00000000000002fc:                   # @func00000000000002fc
	vpsllq	$32, %ymm2, %ymm2
	vpsllq	$16, %ymm1, %ymm1
	vpternlogq	$254, %ymm2, %ymm0, %ymm1 # ymm1 = ymm1 | ymm0 | ymm2
	vptestmq	%ymm1, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
