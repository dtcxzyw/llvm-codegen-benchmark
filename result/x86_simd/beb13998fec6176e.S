	.att_syntax
.LCPI0_0:
	.quad	16777215
	.prefalign	4, .Lfunc_end0, nop
func0000000000000010:
	vpcmpleuq	.LCPI0_0(%rip){1to4}, %ymm0, %k1
	vpsrlq	$16, %ymm0, %ymm0 {%k1} {z}
	retq

.LCPI1_0:
	.quad	-9223372036854775808
	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	vpcmpneqq	.LCPI1_0(%rip){1to4}, %ymm0, %k1
	vpsrlq	$1, %ymm0, %ymm0 {%k1} {z}
	retq

