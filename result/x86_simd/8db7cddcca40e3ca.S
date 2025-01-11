.LCPI0_0:
	.quad	0x400921fb54442d18
func0000000000000001:
	vpaddd	%ymm0, %ymm0, %ymm0
	vcvtdq2pd	%ymm0, %zmm0
	vmulpd	.LCPI0_0(%rip){1to8}, %zmm0, %zmm0
	retq

.LCPI1_0:
	.quad	0x3fe0000000000000
func0000000000000000:
	vpaddd	%ymm0, %ymm0, %ymm0
	vcvtdq2pd	%ymm0, %zmm0
	vmulpd	.LCPI1_0(%rip){1to8}, %zmm0, %zmm0
	retq

