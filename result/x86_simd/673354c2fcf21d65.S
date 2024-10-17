.LCPI0_0:
	.quad	859185993                       # 0x33362349
func0000000000000000:                   # @func0000000000000000
	vpxor	%xmm1, %xmm1, %xmm1
	vpblendd	$170, %ymm1, %ymm0, %ymm0       # ymm0 = ymm0[0],ymm1[1],ymm0[2],ymm1[3],ymm0[4],ymm1[5],ymm0[6],ymm1[7]
	vpxorq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	retq
