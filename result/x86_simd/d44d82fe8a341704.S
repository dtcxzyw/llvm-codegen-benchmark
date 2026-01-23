	.att_syntax
.LCPI0_0:
	.quad	0x3fe0000000000000
func0000000000000000:
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	vcvtudq2pd	%ymm0, %zmm0
	vbroadcastsd	.LCPI0_0(%rip), %zmm1
	vdivpd	%zmm0, %zmm1, %zmm0
	retq

.LCPI1_0:
	.quad	0x3ff0000000000000
func0000000000000003:
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	vcvtdq2pd	%ymm0, %zmm0
	vbroadcastsd	.LCPI1_0(%rip), %zmm1
	vdivpd	%zmm0, %zmm1, %zmm0
	retq

.LCPI2_0:
	.quad	0x3ff0000000000000
func0000000000000007:
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	vcvtdq2pd	%ymm0, %zmm0
	vbroadcastsd	.LCPI2_0(%rip), %zmm1
	vdivpd	%zmm0, %zmm1, %zmm0
	retq

.LCPI3_0:
	.quad	0x3ff0000000000000
func0000000000000004:
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	vcvtudq2pd	%ymm0, %zmm0
	vbroadcastsd	.LCPI3_0(%rip), %zmm1
	vdivpd	%zmm0, %zmm1, %zmm0
	retq

