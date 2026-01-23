	.att_syntax
.LCPI0_0:
	.quad	0x3fe0000000000000
func0000000000000001:
	vcvtdq2pd	%ymm1, %zmm1
	vaddpd	.LCPI0_0(%rip){1to8}, %zmm1, %zmm1
	vsubpd	%zmm0, %zmm1, %zmm0
	retq

.LCPI1_0:
	.quad	0xbfe0000000000000
func0000000000000000:
	vcvtudq2pd	%ymm1, %zmm1
	vaddpd	.LCPI1_0(%rip){1to8}, %zmm1, %zmm1
	vsubpd	%zmm0, %zmm1, %zmm0
	retq

