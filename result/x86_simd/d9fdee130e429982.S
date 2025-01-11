.LCPI0_0:
	.quad	0x4190000000000000
.LCPI0_1:
	.quad	0x3ca0000000000000
func0000000000000002:
	vcvtdq2pd	%ymm1, %zmm1
	vfmadd231pd	.LCPI0_0(%rip){1to8}, %zmm0, %zmm1
	vmulpd	.LCPI0_1(%rip){1to8}, %zmm1, %zmm0
	retq

.LCPI1_0:
	.quad	0x41edcd6500000000
.LCPI1_1:
	.quad	0x3fd0000000000000
func0000000000000000:
	vcvtudq2pd	%ymm1, %zmm1
	vfmadd231pd	.LCPI1_0(%rip){1to8}, %zmm0, %zmm1
	vmulpd	.LCPI1_1(%rip){1to8}, %zmm1, %zmm0
	retq

