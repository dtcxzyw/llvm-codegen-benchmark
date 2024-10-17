.LCPI0_0:
	.quad	65536                           # 0x10000
.LCPI0_1:
	.quad	256                             # 0x100
func0000000000000044:                   # @func0000000000000044
	vpcmpnltuq	.LCPI0_0(%rip){1to4}, %ymm1, %k1
	vpsrlq	$16, %ymm1, %ymm1 {%k1}
	vpcmpltuq	.LCPI0_1(%rip){1to4}, %ymm1, %k1
	vmovdqa64	%ymm1, %ymm0 {%k1}
	retq
