	.att_syntax
.LCPI0_0:
	.quad	0x3ff3333333333333
func0000000000000000:
	vcvtudq2pd	%ymm1, %zmm1
	vaddpd	.LCPI0_0(%rip){1to8}, %zmm1, %zmm1
	vmulpd	%zmm0, %zmm1, %zmm0
	retq

.LCPI1_0:
	.quad	0x3fb999999999999a
func0000000000000001:
	vcvtdq2pd	%ymm1, %zmm1
	vaddpd	.LCPI1_0(%rip){1to8}, %zmm1, %zmm1
	vmulpd	%zmm0, %zmm1, %zmm0
	retq

