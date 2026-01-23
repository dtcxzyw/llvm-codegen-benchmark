	.att_syntax
.LCPI0_0:
	.quad	0x403e000000000000
func0000000000000000:
	vcvtps2pd	%ymm1, %zmm1
	vmulpd	.LCPI0_0(%rip){1to8}, %zmm0, %zmm0
	vdivpd	%zmm1, %zmm0, %zmm0
	vcvttpd2dq	%zmm0, %ymm0
	retq

