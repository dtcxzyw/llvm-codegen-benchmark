.LCPI0_0:
	.quad	0x41cdcd6500000000
.LCPI0_1:
	.quad	0x3fe0000000000000
func0000000000000000:
	vbroadcastsd	.LCPI0_0(%rip), %zmm1
	vfmadd213pd	.LCPI0_1(%rip){1to8}, %zmm0, %zmm1
	vcvttpd2dq	%zmm1, %ymm0
	retq

