.LCPI0_0:
	.quad	0x4059000000000000              # double 100
.LCPI0_1:
	.quad	0x4140000000000000              # double 2097152
func0000000000000000:                   # @func0000000000000000
	vdivpd	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	vmulpd	.LCPI0_1(%rip){1to4}, %ymm0, %ymm0
	vcvttpd2uqq	%ymm0, %ymm0
	retq
