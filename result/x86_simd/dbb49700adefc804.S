func0000000000000000:                   # @func0000000000000000
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpsllvq	%ymm1, %ymm0, %ymm0
	vpsubq	%ymm2, %ymm0, %ymm0
	vpsubq	%ymm3, %ymm0, %ymm0
	retq
.LCPI1_0:
	.quad	-10                             # 0xfffffffffffffff6
func0000000000000010:                   # @func0000000000000010
	vpsllvq	%ymm1, %ymm0, %ymm0
	vpsubq	%ymm2, %ymm0, %ymm0
	vpsubq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0
	retq
