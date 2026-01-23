	.att_syntax
.LCPI0_0:
	.quad	0x3ff921fb54442d18
func0000000000000000:
	vcvtudq2pd	%ymm1, %zmm1
	vmulpd	%zmm1, %zmm0, %zmm0
	vbroadcastsd	.LCPI0_0(%rip), %zmm1
	vsubpd	%zmm0, %zmm1, %zmm0
	retq

