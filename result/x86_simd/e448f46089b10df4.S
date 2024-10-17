.LCPI0_0:
	.quad	65534                           # 0xfffe
.LCPI0_1:
	.quad	1                               # 0x1
func0000000000000007:                   # @func0000000000000007
	vpaddq	%ymm2, %ymm2, %ymm2
	vpandq	.LCPI0_0(%rip){1to4}, %ymm2, %ymm2
	vpor	%ymm1, %ymm0, %ymm0
	vpternlogq	$254, .LCPI0_1(%rip){1to4}, %ymm2, %ymm0 # ymm0 = ymm0 | ymm2 | mem
	retq
.LCPI1_0:
	.quad	2                               # 0x2
func0000000000000005:                   # @func0000000000000005
	vpsllq	$20, %ymm2, %ymm2
	vpxor	%xmm3, %xmm3, %xmm3
	vpblendd	$170, %ymm2, %ymm3, %ymm2       # ymm2 = ymm3[0],ymm2[1],ymm3[2],ymm2[3],ymm3[4],ymm2[5],ymm3[6],ymm2[7]
	vpor	%ymm1, %ymm0, %ymm0
	vpternlogq	$254, .LCPI1_0(%rip){1to4}, %ymm2, %ymm0 # ymm0 = ymm0 | ymm2 | mem
	retq
.LCPI2_0:
	.quad	2                               # 0x2
func0000000000000000:                   # @func0000000000000000
	vpsllq	$20, %ymm2, %ymm2
	vpxor	%xmm3, %xmm3, %xmm3
	vpblendd	$170, %ymm2, %ymm3, %ymm2       # ymm2 = ymm3[0],ymm2[1],ymm3[2],ymm2[3],ymm3[4],ymm2[5],ymm3[6],ymm2[7]
	vpor	%ymm1, %ymm0, %ymm0
	vpternlogq	$254, .LCPI2_0(%rip){1to4}, %ymm2, %ymm0 # ymm0 = ymm0 | ymm2 | mem
	retq
.LCPI3_0:
	.quad	992                             # 0x3e0
.LCPI3_1:
	.quad	31744                           # 0x7c00
func0000000000000001:                   # @func0000000000000001
	vpsllq	$5, %ymm2, %ymm2
	vpandq	.LCPI3_0(%rip){1to4}, %ymm2, %ymm2
	vpor	%ymm1, %ymm0, %ymm0
	vpternlogq	$254, .LCPI3_1(%rip){1to4}, %ymm2, %ymm0 # ymm0 = ymm0 | ymm2 | mem
	retq
