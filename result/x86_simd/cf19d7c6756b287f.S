.LCPI0_0:
	.quad	2636928640                      # 0x9d2c5680
func0000000000000000:                   # @func0000000000000000
	vpxor	%xmm2, %xmm2, %xmm2
	vpblendd	$170, %ymm2, %ymm1, %ymm1       # ymm1 = ymm1[0],ymm2[1],ymm1[2],ymm2[3],ymm1[4],ymm2[5],ymm1[6],ymm2[7]
	vpxor	%ymm0, %ymm1, %ymm1
	vpsllq	$7, %ymm1, %ymm0
	vpternlogq	$108, .LCPI0_0(%rip){1to4}, %ymm1, %ymm0 # ymm0 = ymm1 ^ (ymm0 & mem)
	retq
