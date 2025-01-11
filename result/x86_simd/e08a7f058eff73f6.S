.LCPI0_0:
	.long	4294967169
.LCPI0_1:
	.quad	0x4060000000000000
func0000000000000000:
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm1, %ymm1
	vcvtudq2pd	%ymm1, %zmm1
	vcvtudq2pd	%ymm0, %zmm0
	vmulpd	.LCPI0_1(%rip){1to8}, %zmm0, %zmm0
	vdivpd	%zmm1, %zmm0, %zmm0
	retq

.LCPI1_0:
	.quad	0x40efffe000000000
func0000000000000007:
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpaddd	%ymm2, %ymm1, %ymm1
	vcvtdq2pd	%ymm1, %zmm1
	vcvtdq2pd	%ymm0, %zmm0
	vmulpd	.LCPI1_0(%rip){1to8}, %zmm0, %zmm0
	vdivpd	%zmm1, %zmm0, %zmm0
	retq

.LCPI2_0:
	.quad	0x40efffe000000000
func0000000000000002:
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpaddd	%ymm2, %ymm1, %ymm1
	vcvtudq2pd	%ymm1, %zmm1
	vcvtdq2pd	%ymm0, %zmm0
	vmulpd	.LCPI2_0(%rip){1to8}, %zmm0, %zmm0
	vdivpd	%zmm1, %zmm0, %zmm0
	retq

.LCPI3_0:
	.quad	0x406fe00000000000
func0000000000000003:
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpaddd	%ymm2, %ymm1, %ymm1
	vcvtdq2pd	%ymm1, %zmm1
	vcvtdq2pd	%ymm0, %zmm0
	vmulpd	.LCPI3_0(%rip){1to8}, %zmm0, %zmm0
	vdivpd	%zmm1, %zmm0, %zmm0
	retq

