.LCPI0_0:
	.quad	0x3fd34413509f79ff
.LCPI0_1:
	.quad	0xbddb7cdfd9d7bdbb
func0000000000000000:
	vcvtdq2pd	%ymm0, %zmm0
	vbroadcastsd	.LCPI0_0(%rip), %zmm1
	vfmadd213pd	.LCPI0_1(%rip){1to8}, %zmm0, %zmm1
	vcvttpd2dq	%zmm1, %ymm0
	retq

