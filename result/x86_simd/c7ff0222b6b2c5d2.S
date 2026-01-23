	.att_syntax
.LCPI0_0:
	.quad	0x401921fb54442d18
func0000000000000002:
	vcvtdq2ps	%ymm2, %ymm2
	vfmadd213ps	%ymm1, %ymm0, %ymm2
	vcvtps2pd	%ymm2, %zmm0
	vmulpd	.LCPI0_0(%rip){1to8}, %zmm0, %zmm0
	retq

.LCPI1_0:
	.quad	0x3e70000000000000
func0000000000000000:
	vcvtudq2ps	%ymm2, %ymm2
	vfmadd213ps	%ymm1, %ymm0, %ymm2
	vcvtps2pd	%ymm2, %zmm0
	vmulpd	.LCPI1_0(%rip){1to8}, %zmm0, %zmm0
	retq

