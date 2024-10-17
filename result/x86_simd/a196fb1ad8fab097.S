.LCPI0_0:
	.quad	32                              # 0x20
func0000000000000057:                   # @func0000000000000057
	vpsrlq	$4, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	vpsllq	$5, %ymm0, %ymm0
	vpaddq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI1_0:
	.quad	4294967296                      # 0x100000000
func0000000000000040:                   # @func0000000000000040
	vpsllq	$32, %ymm0, %ymm0
	vpaddq	%ymm1, %ymm0, %ymm0
	vpaddq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0
	vpxor	%xmm1, %xmm1, %xmm1
	vpblendd	$170, %ymm0, %ymm1, %ymm0       # ymm0 = ymm1[0],ymm0[1],ymm1[2],ymm0[3],ymm1[4],ymm0[5],ymm1[6],ymm0[7]
	retq
.LCPI2_0:
	.quad	4                               # 0x4
.LCPI2_1:
	.quad	-4                              # 0xfffffffffffffffc
func0000000000000043:                   # @func0000000000000043
	vpsllq	$2, %ymm0, %ymm0
	vpaddq	%ymm1, %ymm0, %ymm0
	vpaddq	.LCPI2_0(%rip){1to4}, %ymm0, %ymm0
	vpandq	.LCPI2_1(%rip){1to4}, %ymm0, %ymm0
	retq
