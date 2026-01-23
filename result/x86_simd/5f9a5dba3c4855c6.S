	.att_syntax
.LCPI0_0:
	.quad	0x4070000000000000
func0000000000000000:
	vbroadcastsd	.LCPI0_0(%rip), %zmm1
	vdivpd	%zmm0, %zmm1, %zmm0
	vcvttpd2dq	%zmm0, %ymm0
	retq

