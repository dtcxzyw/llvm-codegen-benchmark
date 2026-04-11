	.att_syntax
.LCPI0_0:
	.quad	2
	.prefalign	4, .Lfunc_end0, nop
func0000000000000044:
	vplzcntq	%ymm1, %ymm1
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpcmpnltuq	.LCPI0_0(%rip){1to4}, %ymm0, %k1
	vpsrlvq	%ymm1, %ymm2, %ymm0 {%k1} {z}
	retq

