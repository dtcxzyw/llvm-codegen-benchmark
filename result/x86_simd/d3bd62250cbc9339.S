.LCPI0_0:
	.quad	17179869180                     # 0x3fffffffc
func0000000000000014:                   # @func0000000000000014
	vpsrlq	$3, %ymm1, %ymm1
	vpsubq	%ymm0, %ymm1, %ymm0
	vpsllq	$2, %ymm0, %ymm0
	vpandq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	retq
func0000000000000005:                   # @func0000000000000005
	vpsrlq	$32, %ymm1, %ymm1
	vpsubq	%ymm0, %ymm1, %ymm0
	vpsllq	$31, %ymm0, %ymm0
	vpxor	%xmm1, %xmm1, %xmm1
	vpblendd	$170, %ymm0, %ymm1, %ymm0       # ymm0 = ymm1[0],ymm0[1],ymm1[2],ymm0[3],ymm1[4],ymm0[5],ymm1[6],ymm0[7]
	retq
.LCPI2_0:
	.quad	4294967292                      # 0xfffffffc
func0000000000000000:                   # @func0000000000000000
	vpsrlq	$15, %ymm1, %ymm1
	vpsubq	%ymm0, %ymm1, %ymm0
	vpsllq	$2, %ymm0, %ymm0
	vpandq	.LCPI2_0(%rip){1to4}, %ymm0, %ymm0
	retq
