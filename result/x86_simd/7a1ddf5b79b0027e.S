	.att_syntax
.LCPI0_0:
	.quad	0xbfda934efcbd5561
.LCPI0_1:
	.quad	0xbfc0000000000000
func0000000000000000:
	vcvtdq2pd	%ymm0, %zmm1
	vbroadcastsd	.LCPI0_0(%rip), %zmm0
	vfmadd213pd	.LCPI0_1(%rip){1to8}, %zmm1, %zmm0
	retq

