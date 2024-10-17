.LCPI0_0:
	.quad	0x4024000000000000              # double 10
.LCPI0_1:
	.quad	0x8000000000000000              # double -0
func0000000000000000:                   # @func0000000000000000
	vmulpd	.LCPI0_0(%rip){1to8}, %zmm1, %zmm1
	vdivpd	%zmm0, %zmm1, %zmm0
	vcvttpd2dq	%zmm0, %ymm0
	vcvtdq2pd	%ymm0, %zmm0
	vxorpd	.LCPI0_1(%rip){1to8}, %zmm0, %zmm0
	retq
