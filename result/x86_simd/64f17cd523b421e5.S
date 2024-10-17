.LCPI0_0:
	.quad	0xbff0000000000000              # double -1
.LCPI0_1:
	.quad	0x3fefae147ae147ae              # double 0.98999999999999999
func0000000000000000:                   # @func0000000000000000
	vcvtuqq2pd	%ymm0, %ymm0
	vaddpd	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	vmulpd	.LCPI0_1(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI1_0:
	.quad	0x3fe0000000000000              # double 0.5
.LCPI1_1:
	.quad	0x3f20000000000000              # double 1.220703125E-4
func0000000000000001:                   # @func0000000000000001
	vcvtqq2pd	%ymm0, %ymm0
	vaddpd	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0
	vmulpd	.LCPI1_1(%rip){1to4}, %ymm0, %ymm0
	retq
