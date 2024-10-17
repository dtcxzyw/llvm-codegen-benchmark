func0000000000000000:                   # @func0000000000000000
	vpand	%ymm2, %ymm1, %ymm1
	vpsllq	$20, %ymm1, %ymm1
	vpxor	%xmm2, %xmm2, %xmm2
	vpblendd	$170, %ymm1, %ymm2, %ymm1       # ymm1 = ymm2[0],ymm1[1],ymm2[2],ymm1[3],ymm2[4],ymm1[5],ymm2[6],ymm1[7]
	vpor	%ymm0, %ymm1, %ymm0
	retq
.LCPI1_0:
	.quad	4611686018427387904             # 0x4000000000000000
func0000000000000005:                   # @func0000000000000005
	vpand	%ymm2, %ymm1, %ymm1
	vpsllq	$62, %ymm1, %ymm1
	vpternlogq	$248, .LCPI1_0(%rip){1to4}, %ymm1, %ymm0 # ymm0 = ymm0 | (ymm1 & mem)
	retq
.LCPI2_0:
	.quad	32                              # 0x20
func0000000000000001:                   # @func0000000000000001
	vpand	%ymm2, %ymm1, %ymm1
	vpsllq	$4, %ymm1, %ymm1
	vpternlogq	$248, .LCPI2_0(%rip){1to4}, %ymm1, %ymm0 # ymm0 = ymm0 | (ymm1 & mem)
	retq
