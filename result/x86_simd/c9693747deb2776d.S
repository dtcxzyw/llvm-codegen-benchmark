.LCPI0_0:
	.quad	1                               # 0x1
func0000000000000005:                   # @func0000000000000005
	vpsllq	$16, %ymm1, %ymm1
	vpxor	%xmm2, %xmm2, %xmm2
	vpblendd	$170, %ymm1, %ymm2, %ymm1       # ymm1 = ymm2[0],ymm1[1],ymm2[2],ymm1[3],ymm2[4],ymm1[5],ymm2[6],ymm1[7]
	vpternlogq	$236, .LCPI0_0(%rip){1to4}, %ymm1, %ymm0 # ymm0 = (ymm0 & mem) | ymm1
	retq
.LCPI1_0:
	.quad	6917529023346114560             # 0x5fffffff00000000
.LCPI1_1:
	.quad	-4611686015206162432            # 0xc0000000c0000000
func0000000000000007:                   # @func0000000000000007
	vpsllq	$32, %ymm0, %ymm0
	vpandq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0
	vpternlogq	$248, .LCPI1_1(%rip){1to4}, %ymm1, %ymm0 # ymm0 = ymm0 | (ymm1 & mem)
	retq
