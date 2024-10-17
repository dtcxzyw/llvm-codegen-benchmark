.LCPI0_0:
	.quad	3                               # 0x3
func0000000000000005:                   # @func0000000000000005
	vpsrlq	$56, %ymm1, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	vpandq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI1_0:
	.quad	3                               # 0x3
func0000000000000006:                   # @func0000000000000006
	vpsrlq	$4, %ymm1, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	vpandq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI2_0:
	.quad	3                               # 0x3
func0000000000000007:                   # @func0000000000000007
	vpsrlq	$4, %ymm1, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	vpandq	.LCPI2_0(%rip){1to4}, %ymm0, %ymm0
	retq
func0000000000000004:                   # @func0000000000000004
	vpsrlq	$2, %ymm1, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	vpxor	%xmm1, %xmm1, %xmm1
	vpblendd	$170, %ymm1, %ymm0, %ymm0       # ymm0 = ymm0[0],ymm1[1],ymm0[2],ymm1[3],ymm0[4],ymm1[5],ymm0[6],ymm1[7]
	retq
