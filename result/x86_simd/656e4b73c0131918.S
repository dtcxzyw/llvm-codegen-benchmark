	.att_syntax
.LCPI0_0:
	.quad	0x3ff0000000000000
func0000000000000000:
	vcvtdq2pd	%ymm2, %zmm2
	vdivpd	%zmm2, %zmm1, %zmm1
	vbroadcastsd	.LCPI0_0(%rip), %zmm2
	vsubpd	%zmm1, %zmm2, %zmm1
	vmulpd	%zmm1, %zmm0, %zmm0
	retq

