.LCPI0_0:
	.quad	0x3ff71547652b82fe              # double 1.4426950408889634
func0000000000000000:                   # @func0000000000000000
	vmulpd	.LCPI0_0(%rip){1to8}, %zmm1, %zmm1
	vaddpd	%zmm0, %zmm1, %zmm0
	vcvttpd2dq	%zmm0, %ymm0
	vcvtdq2pd	%ymm0, %zmm0
	retq
