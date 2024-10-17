.LCPI0_0:
	.quad	4294967296                      # 0x100000000
func0000000000000004:                   # @func0000000000000004
	vpcmpnltuq	.LCPI0_0(%rip){1to4}, %ymm0, %k1
	vpsrlq	$32, %ymm0, %ymm0 {%k1}
	retq
