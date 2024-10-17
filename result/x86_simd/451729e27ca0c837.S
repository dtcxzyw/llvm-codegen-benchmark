.LCPI0_0:
	.quad	63                              # 0x3f
.LCPI0_1:
	.quad	2305843009213693944             # 0x1ffffffffffffff8
func0000000000000044:                   # @func0000000000000044
	vpaddq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1
	vpsrlq	$3, %ymm1, %ymm1
	vpandq	.LCPI0_1(%rip){1to4}, %ymm1, %ymm1
	vpsrlq	$3, %ymm0, %ymm0
	vpcmpgtq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	63                              # 0x3f
.LCPI1_1:
	.quad	2305843009213693944             # 0x1ffffffffffffff8
func0000000000000004:                   # @func0000000000000004
	vpaddq	.LCPI1_0(%rip){1to4}, %ymm1, %ymm1
	vpsrlq	$3, %ymm1, %ymm1
	vpandq	.LCPI1_1(%rip){1to4}, %ymm1, %ymm1
	vpsrlq	$3, %ymm0, %ymm0
	vpcmpgtq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.quad	63                              # 0x3f
.LCPI2_1:
	.quad	1073741816                      # 0x3ffffff8
func00000000000000c4:                   # @func00000000000000c4
	vpaddq	.LCPI2_0(%rip){1to4}, %ymm1, %ymm1
	vpsrlq	$3, %ymm1, %ymm1
	vpandq	.LCPI2_1(%rip){1to4}, %ymm1, %ymm1
	vpsrlq	$3, %ymm0, %ymm0
	vpcmpgtq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
