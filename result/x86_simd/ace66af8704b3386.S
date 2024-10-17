.LCPI0_0:
	.quad	-72340172838076673              # 0xfefefefefefefeff
func0000000000000000:                   # @func0000000000000000
	vpaddq	.LCPI0_0(%rip){1to4}, %ymm2, %ymm2
	vpternlogq	$224, %ymm1, %ymm2, %ymm0 # ymm0 = ymm0 & (ymm2 | ymm1)
	retq
.LCPI1_0:
	.quad	2048                            # 0x800
func0000000000000006:                   # @func0000000000000006
	vpaddq	.LCPI1_0(%rip){1to4}, %ymm2, %ymm2
	vpternlogq	$224, %ymm1, %ymm2, %ymm0 # ymm0 = ymm0 & (ymm2 | ymm1)
	retq
func0000000000000002:                   # @func0000000000000002
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpaddq	%ymm3, %ymm2, %ymm2
	vpternlogq	$224, %ymm1, %ymm2, %ymm0 # ymm0 = ymm0 & (ymm2 | ymm1)
	retq
.LCPI3_0:
	.quad	9223372036854775807             # 0x7fffffffffffffff
func0000000000000004:                   # @func0000000000000004
	vpaddq	.LCPI3_0(%rip){1to4}, %ymm2, %ymm2
	vpternlogq	$224, %ymm1, %ymm2, %ymm0 # ymm0 = ymm0 & (ymm2 | ymm1)
	retq
