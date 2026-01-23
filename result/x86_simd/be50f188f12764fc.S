	.att_syntax
.LCPI0_0:
	.quad	0x8000000000000000
func0000000000000001:
	vpsubd	%ymm2, %ymm1, %ymm1
	vcvtdq2pd	%ymm1, %zmm1
	vxorpd	.LCPI0_0(%rip){1to8}, %zmm1, %zmm1
	vmulpd	%zmm1, %zmm0, %zmm0
	retq

.LCPI1_0:
	.quad	0x8000000000000000
func0000000000000000:
	vpsubd	%ymm2, %ymm1, %ymm1
	vcvtdq2pd	%ymm1, %zmm1
	vxorpd	.LCPI1_0(%rip){1to8}, %zmm1, %zmm1
	vmulpd	%zmm1, %zmm0, %zmm0
	retq

