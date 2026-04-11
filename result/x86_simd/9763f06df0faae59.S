	.att_syntax
.LCPI0_0:
	.quad	12
	.prefalign	4, .Lfunc_end0, nop
func0000000000000014:
	vpcmpltuq	.LCPI0_0(%rip){1to4}, %ymm1, %k1
	vmovdqa64	%ymm1, %ymm0 {%k1}
	retq

.LCPI1_0:
	.quad	8
	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	vpcmpltuq	.LCPI1_0(%rip){1to4}, %ymm1, %k1
	vmovdqa64	%ymm1, %ymm0 {%k1}
	retq

