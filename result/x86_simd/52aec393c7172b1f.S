.LCPI0_0:
	.quad	0x413534e400000000              # double 1389796
.LCPI0_1:
	.quad	0x41dfffffffc00000              # double 2147483647
func0000000000000000:                   # @func0000000000000000
	vmulpd	.LCPI0_0(%rip){1to8}, %zmm0, %zmm0
	vdivpd	.LCPI0_1(%rip){1to8}, %zmm0, %zmm0
	vcvttpd2dq	%zmm0, %ymm0
	retq
