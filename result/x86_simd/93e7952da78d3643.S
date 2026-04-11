	.att_syntax
.LCPI0_0:
	.quad	0x3cc0000000000000
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	vmaxpd	%zmm2, %zmm0, %zmm0
	vmaxpd	%zmm3, %zmm1, %zmm1
	vaddpd	%zmm1, %zmm1, %zmm1
	vaddpd	%zmm0, %zmm0, %zmm0
	vbroadcastsd	.LCPI0_0(%rip), %zmm2
	vmulpd	%zmm2, %zmm0, %zmm0
	vmulpd	%zmm2, %zmm1, %zmm1
	retq

