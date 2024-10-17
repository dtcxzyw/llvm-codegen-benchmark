.LCPI0_0:
	.quad	17179869168                     # 0x3fffffff0
func0000000000000008:                   # @func0000000000000008
	vpsrlq	$2, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	vpsllq	$4, %ymm0, %ymm0
	vpandq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI1_0:
	.quad	68719476720                     # 0xffffffff0
func0000000000000014:                   # @func0000000000000014
	vpsllq	$4, %ymm0, %ymm0
	vpaddq	%ymm1, %ymm0, %ymm0
	vpandq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0
	retq
func000000000000000e:                   # @func000000000000000e
	vpsrlq	$32, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	vpsllq	$31, %ymm0, %ymm0
	vpxor	%xmm1, %xmm1, %xmm1
	vpblendd	$170, %ymm0, %ymm1, %ymm0       # ymm0 = ymm1[0],ymm0[1],ymm1[2],ymm0[3],ymm1[4],ymm0[5],ymm1[6],ymm0[7]
	retq
.LCPI3_0:
	.quad	17592118935552                  # 0xffffc000000
func000000000000000f:                   # @func000000000000000f
	vpsllq	$26, %ymm0, %ymm0
	vpaddq	%ymm1, %ymm0, %ymm0
	vpandq	.LCPI3_0(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI4_0:
	.quad	17179868928                     # 0x3ffffff00
func0000000000000005:                   # @func0000000000000005
	vpsrlq	$26, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	vpsllq	$8, %ymm0, %ymm0
	vpandq	.LCPI4_0(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI5_0:
	.quad	34359738360                     # 0x7fffffff8
func0000000000000000:                   # @func0000000000000000
	vpsrlq	$12, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	vpsllq	$3, %ymm0, %ymm0
	vpandq	.LCPI5_0(%rip){1to4}, %ymm0, %ymm0
	retq
