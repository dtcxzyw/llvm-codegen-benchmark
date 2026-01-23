	.att_syntax
.LCPI0_0:
	.quad	15
func0000000000000001:
	vandpd	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	vcvtqq2pd	%ymm0, %ymm0
	retq

.LCPI1_0:
	.quad	-1048576
func0000000000000000:
	vandpd	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0
	vcvtuqq2pd	%ymm0, %ymm0
	retq

