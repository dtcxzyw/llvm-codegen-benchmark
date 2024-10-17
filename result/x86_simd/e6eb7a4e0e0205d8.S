.LCPI0_0:
	.quad	0x3fe62e42fee00000              # double 0.69314718036912382
func0000000000000000:                   # @func0000000000000000
	vcvttpd2dq	%zmm0, %ymm0
	vcvtdq2pd	%ymm0, %zmm0
	vmulpd	.LCPI0_0(%rip){1to8}, %zmm0, %zmm0
	retq
