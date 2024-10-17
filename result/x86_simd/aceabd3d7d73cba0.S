.LCPI0_0:
	.quad	-32                             # 0xffffffffffffffe0
func0000000000000005:                   # @func0000000000000005
	vpsllq	$27, %ymm1, %ymm1
	vpsraq	$27, %ymm1, %ymm1
	vpandq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	retq
func0000000000000007:                   # @func0000000000000007
	vpsllq	$56, %ymm1, %ymm1
	vpsraq	$56, %ymm1, %ymm1
	vpxor	%xmm2, %xmm2, %xmm2
	vpblendd	$170, %ymm2, %ymm1, %ymm1       # ymm1 = ymm1[0],ymm2[1],ymm1[2],ymm2[3],ymm1[4],ymm2[5],ymm1[6],ymm2[7]
	vpaddq	%ymm0, %ymm1, %ymm0
	retq
.LCPI2_0:
	.quad	4294965248                      # 0xfffff800
func0000000000000000:                   # @func0000000000000000
	vpsllq	$51, %ymm1, %ymm1
	vpsraq	$52, %ymm1, %ymm1
	vpandq	.LCPI2_0(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	retq
.LCPI3_0:
	.quad	4294965248                      # 0xfffff800
func0000000000000003:                   # @func0000000000000003
	vpsllq	$51, %ymm1, %ymm1
	vpsraq	$52, %ymm1, %ymm1
	vpandq	.LCPI3_0(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	retq
.LCPI4_0:
	.quad	-4096                           # 0xfffffffffffff000
func0000000000000004:                   # @func0000000000000004
	vpsllq	$32, %ymm1, %ymm1
	vpsraq	$32, %ymm1, %ymm1
	vpandq	.LCPI4_0(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	retq
.LCPI5_0:
	.quad	-64                             # 0xffffffffffffffc0
func0000000000000001:                   # @func0000000000000001
	vpsllq	$6, %ymm1, %ymm1
	vpsraq	$32, %ymm1, %ymm1
	vpandq	.LCPI5_0(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	retq
