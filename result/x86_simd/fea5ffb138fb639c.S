.LCPI0_0:
	.quad	0x4059000000000000
func0000000000000001:
	vpaddd	%ymm1, %ymm0, %ymm0
	vcvtdq2pd	%ymm0, %zmm0
	vdivpd	.LCPI0_0(%rip){1to8}, %zmm0, %zmm0
	retq

.LCPI1_0:
	.quad	0x400a934f0979a371
func0000000000000000:
	vpaddd	%ymm1, %ymm0, %ymm0
	vcvtdq2pd	%ymm0, %zmm0
	vdivpd	.LCPI1_0(%rip){1to8}, %zmm0, %zmm0
	retq

