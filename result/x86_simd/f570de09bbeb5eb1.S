	.att_syntax
.LCPI0_0:
	.long	0x3f800000
func0000000000000002:
	vbroadcastss	.LCPI0_0(%rip), %zmm1
	vcmpltps	%zmm1, %zmm0, %k1
	vsubps	%zmm0, %zmm1, %zmm0 {%k1} {z}
	retq

