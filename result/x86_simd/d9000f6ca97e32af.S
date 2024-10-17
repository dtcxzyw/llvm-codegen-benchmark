.LCPI0_0:
	.quad	0x3feccccccccccccd              # double 0.90000000000000002
func0000000000000000:                   # @func0000000000000000
	vcvtudq2pd	%ymm0, %zmm0
	vmulpd	.LCPI0_0(%rip){1to8}, %zmm0, %zmm0
	vcvttpd2udq	%zmm0, %ymm0
	retq
