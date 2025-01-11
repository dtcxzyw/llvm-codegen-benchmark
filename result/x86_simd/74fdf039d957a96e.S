.LCPI0_0:
	.quad	0x403e99a027525461
func0000000000000007:
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	vcvtdq2pd	%ymm0, %zmm0
	vmulpd	.LCPI0_0(%rip){1to8}, %zmm0, %zmm0
	retq

.LCPI1_0:
	.long	5
.LCPI1_1:
	.quad	0x3ff199999999999a
func0000000000000000:
	vpaddd	.LCPI1_0(%rip){1to8}, %ymm0, %ymm0
	vcvtudq2pd	%ymm0, %zmm0
	vmulpd	.LCPI1_1(%rip){1to8}, %zmm0, %zmm0
	retq

.LCPI2_0:
	.quad	0x4010000000000000
func0000000000000001:
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	vcvtdq2pd	%ymm0, %zmm0
	vmulpd	.LCPI2_0(%rip){1to8}, %zmm0, %zmm0
	retq

.LCPI3_0:
	.quad	0x3fe0000000000000
func0000000000000003:
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	vcvtdq2pd	%ymm0, %zmm0
	vmulpd	.LCPI3_0(%rip){1to8}, %zmm0, %zmm0
	retq

