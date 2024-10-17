func0000000000000040:                   # @func0000000000000040
	vpsubq	%ymm0, %ymm2, %ymm0
	vpaddq	%ymm1, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	retq
.LCPI1_0:
	.quad	2048                            # 0x800
func0000000000000010:                   # @func0000000000000010
	vpsubq	%ymm0, %ymm2, %ymm0
	vpsllq	$3, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	vpaddq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI2_0:
	.quad	9223372036854775807             # 0x7fffffffffffffff
func0000000000000000:                   # @func0000000000000000
	vpsubq	%ymm0, %ymm2, %ymm0
	vpsllq	$9, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	vpaddq	.LCPI2_0(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI3_0:
	.quad	-65536                          # 0xffffffffffff0000
func0000000000000030:                   # @func0000000000000030
	vpsubq	%ymm0, %ymm2, %ymm0
	vpsllq	$2, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	vpaddq	.LCPI3_0(%rip){1to4}, %ymm0, %ymm0
	retq
