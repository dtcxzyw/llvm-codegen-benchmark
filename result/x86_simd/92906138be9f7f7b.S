.LCPI0_0:
	.quad	0x4076d00000000000              # double 365
.LCPI0_1:
	.quad	2000                            # 0x7d0
func0000000000000000:                   # @func0000000000000000
	vmulpd	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	vcvttpd2uqq	%ymm0, %ymm0
	vpminuq	.LCPI0_1(%rip){1to4}, %ymm0, %ymm0
	retq
