.LCPI0_0:
	.quad	0x3fd287a7636f4361
.LCPI0_1:
	.quad	0x3fc68a288b60c8b3
.LCPI0_2:
	.quad	0x3fd34413509f79fb
func0000000000000000:
	vbroadcastsd	.LCPI0_0(%rip), %zmm2
	vfmadd213pd	.LCPI0_1(%rip){1to8}, %zmm1, %zmm2
	vcvtdq2pd	%ymm0, %zmm0
	vfmadd132pd	.LCPI0_2(%rip){1to8}, %zmm2, %zmm0
	vcvttpd2dq	%zmm0, %ymm0
	retq

