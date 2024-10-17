.LCPI0_0:
	.quad	1812433253                      # 0x6c078965
func0000000000000003:                   # @func0000000000000003
	vpxor	%xmm1, %xmm1, %xmm1
	vpblendd	$170, %ymm1, %ymm0, %ymm1       # ymm1 = ymm0[0],ymm1[1],ymm0[2],ymm1[3],ymm0[4],ymm1[5],ymm0[6],ymm1[7]
	vpsrlq	$30, %ymm1, %ymm1
	vpxor	%ymm0, %ymm1, %ymm0
	vpmuludq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	retq
