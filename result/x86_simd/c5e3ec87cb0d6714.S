	.att_syntax
.LCPI0_0:
	.quad	0x41f0000000000000
func0000000000000000:
	vcvtudq2pd	%ymm1, %zmm1
	vmulpd	.LCPI0_0(%rip){1to8}, %zmm0, %zmm0
	vsubpd	%zmm1, %zmm0, %zmm0
	retq

.LCPI1_0:
	.quad	0x3fc999999999999a
func0000000000000001:
	vcvtdq2pd	%ymm1, %zmm1
	vmulpd	.LCPI1_0(%rip){1to8}, %zmm0, %zmm0
	vsubpd	%zmm1, %zmm0, %zmm0
	retq

