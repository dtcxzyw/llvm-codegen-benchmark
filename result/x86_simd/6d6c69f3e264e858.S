func0000000000000154:                   # @func0000000000000154
	vpsraq	$4, %ymm2, %ymm2
	vpaddq	%ymm2, %ymm1, %ymm1
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpsllq	$5, %ymm0, %ymm0
	vpaddq	%ymm2, %ymm0, %ymm0
	vpaddq	%ymm0, %ymm1, %ymm0
	retq
.LCPI1_0:
	.quad	-32                             # 0xffffffffffffffe0
func0000000000000144:                   # @func0000000000000144
	vpsraq	$4, %ymm2, %ymm2
	vpaddq	%ymm2, %ymm1, %ymm1
	vpsllq	$2, %ymm0, %ymm0
	vpaddq	%ymm0, %ymm1, %ymm0
	vpaddq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI2_0:
	.quad	-32                             # 0xffffffffffffffe0
func00000000000000c4:                   # @func00000000000000c4
	vpsraq	$3, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm2, %ymm1
	vpsllq	$2, %ymm0, %ymm0
	vpaddq	%ymm0, %ymm1, %ymm0
	vpaddq	.LCPI2_0(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI3_0:
	.quad	-32768                          # 0xffffffffffff8000
func0000000000000150:                   # @func0000000000000150
	vpsraq	$2, %ymm2, %ymm2
	vpaddq	%ymm2, %ymm1, %ymm1
	vpsllq	$12, %ymm0, %ymm0
	vpaddq	%ymm0, %ymm1, %ymm0
	vpaddq	.LCPI3_0(%rip){1to4}, %ymm0, %ymm0
	retq
