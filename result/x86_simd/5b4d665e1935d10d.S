.LCPI0_0:
	.long	4294967169
func0000000000000000:
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm2, %ymm2
	vcvtudq2pd	%ymm2, %zmm2
	vfmadd213pd	%zmm1, %zmm2, %zmm0
	retq

.LCPI1_0:
	.long	4294967248
func0000000000000006:
	vpaddd	.LCPI1_0(%rip){1to8}, %ymm2, %ymm2
	vcvtdq2pd	%ymm2, %zmm2
	vfmadd213pd	%zmm1, %zmm2, %zmm0
	retq

