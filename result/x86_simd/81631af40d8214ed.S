.LCPI0_0:
	.quad	65536                           # 0x10000
.LCPI0_1:
	.quad	256                             # 0x100
func0000000000000084:                   # @func0000000000000084
	vpcmpltuq	.LCPI0_0(%rip){1to4}, %ymm0, %k1
	vpblendmq	%ymm0, %ymm1, %ymm0 {%k1}
	vpcmpnltuq	.LCPI0_1(%rip){1to4}, %ymm0, %k1
	vpsrlq	$8, %ymm0, %ymm0 {%k1}
	retq
