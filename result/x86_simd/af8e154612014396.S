.LCPI0_0:
	.quad	-32                             # 0xffffffffffffffe0
func0000000000000008:                   # @func0000000000000008
	vpsllq	$3, %ymm1, %ymm1
	vpandq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	retq
.LCPI1_0:
	.quad	8388352                         # 0x7fff00
func000000000000000e:                   # @func000000000000000e
	vpsllq	$8, %ymm1, %ymm1
	vpandq	.LCPI1_0(%rip){1to4}, %ymm1, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	retq
.LCPI2_0:
	.quad	268431360                       # 0xffff000
func000000000000000c:                   # @func000000000000000c
	vpsllq	$12, %ymm1, %ymm1
	vpandq	.LCPI2_0(%rip){1to4}, %ymm1, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	retq
