	.att_syntax
.LCPI0_0:
	.quad	4294967296
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	vpcmpnltuq	.LCPI0_0(%rip){1to4}, %ymm0, %k1
	vpsrlq	$32, %ymm0, %ymm0 {%k1}
	retq

.LCPI1_0:
	.quad	65536
	.prefalign	4, .Lfunc_end1, nop
func0000000000000014:
	vpcmpnltuq	.LCPI1_0(%rip){1to4}, %ymm0, %k1
	vpsrlq	$16, %ymm0, %ymm0 {%k1}
	retq

