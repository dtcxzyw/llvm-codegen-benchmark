.LCPI0_0:
	.quad	-2                              # 0xfffffffffffffffe
func00000000000000d5:                   # @func00000000000000d5
	vpsllq	$5, %ymm2, %ymm2
	vpaddq	%ymm0, %ymm2, %ymm0
	vpsraq	$4, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	vpaddq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI1_0:
	.quad	16777216                        # 0x1000000
func0000000000000015:                   # @func0000000000000015
	vpsllq	$2, %ymm2, %ymm2
	vpaddq	%ymm1, %ymm2, %ymm1
	vpsraq	$3, %ymm0, %ymm0
	vpaddq	%ymm1, %ymm0, %ymm0
	vpaddq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI2_0:
	.quad	16777216                        # 0x1000000
func0000000000000045:                   # @func0000000000000045
	vpsllq	$3, %ymm2, %ymm2
	vpaddq	%ymm0, %ymm2, %ymm0
	vpsraq	$2, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	vpaddq	.LCPI2_0(%rip){1to4}, %ymm0, %ymm0
	retq
func0000000000000040:                   # @func0000000000000040
	vpsllq	$3, %ymm2, %ymm2
	vpaddq	%ymm0, %ymm2, %ymm0
	vpsraq	$2, %ymm1, %ymm1
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpaddq	%ymm2, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	retq
.LCPI4_0:
	.quad	-2                              # 0xfffffffffffffffe
func00000000000000c1:                   # @func00000000000000c1
	vpsllq	$6, %ymm2, %ymm2
	vpaddq	%ymm0, %ymm2, %ymm0
	vpsraq	$3, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	vpaddq	.LCPI4_0(%rip){1to4}, %ymm0, %ymm0
	retq
