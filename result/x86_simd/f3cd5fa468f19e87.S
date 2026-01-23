	.att_syntax
.LCPI0_0:
	.quad	0x3fe0000000000000
func0000000000000004:
	vcvtuqq2pd	%ymm0, %ymm0
	vaddpd	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	retq

.LCPI1_0:
	.quad	0x3fe0000000000000
func0000000000000007:
	vcvtuqq2pd	%ymm0, %ymm0
	vaddpd	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0
	retq

.LCPI2_0:
	.quad	0xc13c7dd040000000
func0000000000000005:
	vcvtuqq2pd	%ymm0, %ymm0
	vaddpd	.LCPI2_0(%rip){1to4}, %ymm0, %ymm0
	retq

