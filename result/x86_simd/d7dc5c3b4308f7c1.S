.LCPI0_0:
	.quad	0x3fb0000000000000
.LCPI0_1:
	.quad	0x3fc0000000000000
func0000000000000001:
	vcvtdq2pd	%ymm0, %zmm0
	vmulpd	.LCPI0_0(%rip){1to8}, %zmm0, %zmm0
	vmulpd	.LCPI0_1(%rip){1to8}, %zmm0, %zmm0
	retq

.LCPI1_0:
	.quad	0x4059000000000000
.LCPI1_1:
	.quad	0x3f90000000000000
func0000000000000000:
	vcvtudq2pd	%ymm0, %zmm0
	vmulpd	.LCPI1_0(%rip){1to8}, %zmm0, %zmm0
	vmulpd	.LCPI1_1(%rip){1to8}, %zmm0, %zmm0
	retq

