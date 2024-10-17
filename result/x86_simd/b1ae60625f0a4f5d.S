.LCPI0_0:
	.quad	4                               # 0x4
func000000000000003f:                   # @func000000000000003f
	vpternlogq	$248, .LCPI0_0(%rip){1to4}, %ymm2, %ymm1 # ymm1 = ymm1 | (ymm2 & mem)
	vpsllq	$48, %ymm1, %ymm1
	vpsllq	$56, %ymm0, %ymm0
	vpor	%ymm1, %ymm0, %ymm0
	retq
func000000000000003d:                   # @func000000000000003d
	vpxor	%xmm3, %xmm3, %xmm3
	vpblendw	$17, %ymm2, %ymm3, %ymm2        # ymm2 = ymm2[0],ymm3[1,2,3],ymm2[4],ymm3[5,6,7],ymm2[8],ymm3[9,10,11],ymm2[12],ymm3[13,14,15]
	vpor	%ymm1, %ymm2, %ymm1
	vpsllq	$16, %ymm1, %ymm1
	vpsllq	$8, %ymm0, %ymm0
	vpor	%ymm0, %ymm1, %ymm0
	retq
