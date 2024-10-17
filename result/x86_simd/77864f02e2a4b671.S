func0000000000000004:                   # @func0000000000000004
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpsllvq	%ymm1, %ymm2, %ymm1
	vpsubq	%ymm2, %ymm0, %ymm0
	vpandn	%ymm0, %ymm1, %ymm0
	retq
.LCPI1_0:
	.quad	9223372036854775807             # 0x7fffffffffffffff
func0000000000000006:                   # @func0000000000000006
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpsllvq	%ymm1, %ymm2, %ymm1
	vpaddq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0
	vpandn	%ymm0, %ymm1, %ymm0
	retq
