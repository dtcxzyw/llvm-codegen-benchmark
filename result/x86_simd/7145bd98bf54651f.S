.LCPI0_0:
	.quad	0x4020000000000000
.LCPI0_1:
	.quad	0x4010000000000000
func0000000000000000:
	vcvtdq2pd	%ymm2, %zmm2
	vfmadd132pd	.LCPI0_0(%rip){1to8}, %zmm1, %zmm2
	vcvtdq2pd	%ymm0, %zmm0
	vfmadd132pd	.LCPI0_1(%rip){1to8}, %zmm2, %zmm0
	retq

