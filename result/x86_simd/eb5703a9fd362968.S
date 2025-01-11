.LCPI0_0:
	.quad	0x3fe0000000000000
func0000000000000000:
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpaddd	%ymm2, %ymm1, %ymm1
	vcvtudq2pd	%ymm1, %zmm1
	vbroadcastsd	.LCPI0_0(%rip), %zmm2
	vdivpd	%zmm1, %zmm2, %zmm1
	vmulpd	%zmm1, %zmm0, %zmm0
	retq

.LCPI1_0:
	.quad	0x3ff0000000000000
func0000000000000003:
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpaddd	%ymm2, %ymm1, %ymm1
	vcvtdq2pd	%ymm1, %zmm1
	vbroadcastsd	.LCPI1_0(%rip), %zmm2
	vdivpd	%zmm1, %zmm2, %zmm1
	vmulpd	%zmm1, %zmm0, %zmm0
	retq

.LCPI2_0:
	.quad	0x3ff0000000000000
func0000000000000007:
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpsubd	%ymm2, %ymm1, %ymm1
	vcvtdq2pd	%ymm1, %zmm1
	vbroadcastsd	.LCPI2_0(%rip), %zmm2
	vdivpd	%zmm1, %zmm2, %zmm1
	vmulpd	%zmm1, %zmm0, %zmm0
	retq

