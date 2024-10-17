.LCPI0_0:
	.quad	0x4008000000000000              # double 3
.LCPI0_1:
	.quad	0x3fc0000000000000              # double 0.125
func0000000000000000:                   # @func0000000000000000
	vmulpd	.LCPI0_0(%rip){1to8}, %zmm0, %zmm0
	vmulpd	.LCPI0_1(%rip){1to8}, %zmm0, %zmm0
	vcvttpd2dq	%zmm0, %ymm0
	retq
