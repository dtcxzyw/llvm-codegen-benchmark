.LCPI0_0:
	.quad	0x406ff00000000000              # double 255.5
func0000000000000000:                   # @func0000000000000000
	vcvtps2pd	%ymm0, %zmm0
	vmulpd	.LCPI0_0(%rip){1to8}, %zmm0, %zmm0
	vcvttpd2dq	%zmm0, %ymm0
	retq
