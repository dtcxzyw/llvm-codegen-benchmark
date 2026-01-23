	.att_syntax
.LCPI0_0:
	.quad	0x40e0000000000000
func0000000000000000:
	vcvtdq2pd	%ymm1, %zmm1
	vmulpd	%zmm1, %zmm0, %zmm0
	vbroadcastsd	.LCPI0_0(%rip), %zmm1
	vmulpd	%zmm1, %zmm0, %zmm0
	vmulpd	%zmm1, %zmm0, %zmm0
	retq

