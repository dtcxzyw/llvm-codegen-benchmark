.LCPI0_0:
	.quad	2147483648                      # 0x80000000
func000000000000007e:                   # @func000000000000007e
	vpaddq	%ymm0, %ymm2, %ymm0
	vpxor	%xmm2, %xmm2, %xmm2
	vpblendd	$170, %ymm2, %ymm1, %ymm1       # ymm1 = ymm1[0],ymm2[1],ymm1[2],ymm2[3],ymm1[4],ymm2[5],ymm1[6],ymm2[7]
	vpaddq	%ymm1, %ymm0, %ymm0
	vpaddq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	vpsrlq	$32, %ymm0, %ymm0
	retq
