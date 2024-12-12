.LCPI0_0:
	.quad	65536                           # 0x10000
func0000000000000028:                   # @func0000000000000028
	vpcmpnltuq	.LCPI0_0(%rip){1to4}, %ymm0, %k1
	vpsrlq	$16, %ymm0, %ymm0 {%k1}
	vpsrlq	$8, %ymm0, %ymm0
	retq
.LCPI1_0:
	.quad	65536                           # 0x10000
func0000000000000008:                   # @func0000000000000008
	vpcmpnltuq	.LCPI1_0(%rip){1to4}, %ymm0, %k1
	vpsrlq	$16, %ymm0, %ymm0 {%k1}
	vpsrlq	$8, %ymm0, %ymm0
	retq
