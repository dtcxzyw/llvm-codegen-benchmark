	.att_syntax
.LCPI0_0:
	.long	0x44160000
.LCPI0_1:
	.long	0x3f000000
func0000000000000004:
	vbroadcastss	.LCPI0_0(%rip), %zmm2
	vminps	%zmm1, %zmm2, %zmm1
	vmulps	.LCPI0_1(%rip){1to16}, %zmm0, %zmm0
	vmulps	%zmm1, %zmm0, %zmm0
	retq

