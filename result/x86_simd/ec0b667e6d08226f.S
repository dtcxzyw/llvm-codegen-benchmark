.LCPI0_0:
	.quad	4611686018427387903             # 0x3fffffffffffffff
func0000000000000098:                   # @func0000000000000098
	vpandq	.LCPI0_0(%rip){1to4}, %ymm2, %ymm2
	vpcmpltuq	%ymm1, %ymm2, %k0
	vptestmq	%ymm0, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	1                               # 0x1
func0000000000000038:                   # @func0000000000000038
	vpandq	.LCPI1_0(%rip){1to4}, %ymm2, %ymm2
	vpcmpeqq	%ymm1, %ymm2, %k0
	vptestmq	%ymm0, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000198:                   # @func0000000000000198
	vpxor	%xmm3, %xmm3, %xmm3
	vpblendw	$136, %ymm3, %ymm2, %ymm2       # ymm2 = ymm2[0,1,2],ymm3[3],ymm2[4,5,6],ymm3[7],ymm2[8,9,10],ymm3[11],ymm2[12,13,14],ymm3[15]
	vpcmpneqq	%ymm1, %ymm2, %k0
	vptestmq	%ymm0, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
