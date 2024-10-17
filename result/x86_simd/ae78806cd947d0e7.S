.LCPI0_0:
	.quad	256                             # 0x100
func000000000000011c:                   # @func000000000000011c
	vpternlogq	$248, .LCPI0_0(%rip){1to4}, %ymm2, %ymm1 # ymm1 = ymm1 | (ymm2 & mem)
	vptestnmq	%ymm1, %ymm1, %k1
	vptestmq	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	16382                           # 0x3ffe
func000000000000001c:                   # @func000000000000001c
	vpxor	%xmm3, %xmm3, %xmm3
	vpblendw	$136, %ymm3, %ymm2, %ymm2       # ymm2 = ymm2[0,1,2],ymm3[3],ymm2[4,5,6],ymm3[7],ymm2[8,9,10],ymm3[11],ymm2[12,13,14],ymm3[15]
	vpor	%ymm1, %ymm2, %ymm1
	vpcmpeqq	.LCPI1_0(%rip){1to4}, %ymm0, %k1
	vptestmq	%ymm1, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.quad	436849163854934776              # 0x60ffffffffff2f8
func00000000000001c1:                   # @func00000000000001c1
	vpternlogq	$248, .LCPI2_0(%rip){1to4}, %ymm2, %ymm1 # ymm1 = ymm1 | (ymm2 & mem)
	vptestmq	%ymm1, %ymm1, %k1
	vptestnmq	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
