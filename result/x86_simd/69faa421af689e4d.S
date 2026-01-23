	.att_syntax
.LCPI0_0:
	.long	0x1e3ce508
func0000000000000002:
	vbroadcastss	.LCPI0_0(%rip), %zmm3
	vmaxps	%zmm2, %zmm3, %zmm2
	vmulps	%zmm1, %zmm0, %zmm0
	vmulps	%zmm2, %zmm0, %zmm0
	retq

