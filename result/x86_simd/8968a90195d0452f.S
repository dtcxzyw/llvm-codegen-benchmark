	.att_syntax
.LCPI0_0:
	.quad	0x3fb999999999999a
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	vcvtuqq2pd	%ymm1, %ymm1
	vmulpd	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	vmulpd	%ymm1, %ymm0, %ymm0
	retq

.LCPI1_0:
	.quad	0x3fd0000000000000
	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	vcvtqq2pd	%ymm1, %ymm1
	vmulpd	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0
	vmulpd	%ymm1, %ymm0, %ymm0
	retq

