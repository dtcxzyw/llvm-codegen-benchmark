	.att_syntax
.LCPI0_0:
	.quad	169
	.prefalign	4, .Lfunc_end0, nop
func0000000000000008:
	vpcmpnleuq	.LCPI0_0(%rip){1to4}, %ymm0, %k1
	vpsrlq	$4, %ymm0, %ymm0 {%k1}
	retq

.LCPI1_0:
	.quad	65535
	.prefalign	4, .Lfunc_end1, nop
func0000000000000018:
	vpcmpnleuq	.LCPI1_0(%rip){1to4}, %ymm0, %k1
	vpsrlq	$16, %ymm0, %ymm0 {%k1}
	retq

