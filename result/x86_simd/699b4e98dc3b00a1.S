	.att_syntax
.LCPI0_0:
	.quad	0x405fe00000000000
.LCPI0_1:
	.quad	0xc05fc00000000000
func0000000000000000:
	vbroadcastsd	.LCPI0_0(%rip), %zmm2
	vmulpd	%zmm2, %zmm0, %zmm0
	vmulpd	%zmm2, %zmm1, %zmm1
	vbroadcastsd	.LCPI0_1(%rip), %zmm3
	vdivpd	%zmm3, %zmm1, %zmm1
	vdivpd	%zmm3, %zmm0, %zmm0
	vaddpd	%zmm2, %zmm0, %zmm0
	vaddpd	%zmm2, %zmm1, %zmm1
	retq

