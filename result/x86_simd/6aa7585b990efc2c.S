.LCPI0_0:
	.quad	3                               # 0x3
func000000000000018f:                   # @func000000000000018f
	vptestmq	.LCPI0_0(%rip){1to4}, %ymm1, %k0
	vpmovm2d	%k0, %xmm1
	vpsubd	%xmm1, %xmm0, %xmm0
	vpslld	$27, %xmm0, %xmm0
	vzeroupper
	retq
func0000000000000025:                   # @func0000000000000025
	vpxor	%xmm2, %xmm2, %xmm2
	vpblendd	$170, %ymm2, %ymm1, %ymm1       # ymm1 = ymm1[0],ymm2[1],ymm1[2],ymm2[3],ymm1[4],ymm2[5],ymm1[6],ymm2[7]
	vptestnmq	%ymm1, %ymm1, %k0
	vpmovm2d	%k0, %xmm1
	vpsubd	%xmm1, %xmm0, %xmm0
	vpaddd	%xmm0, %xmm0, %xmm0
	vzeroupper
	retq
