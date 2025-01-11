.LCPI0_0:
	.long	0x3f000000
.LCPI0_1:
	.long	0xbe570a3d
func0000000000000004:
	vbroadcastss	.LCPI0_0(%rip), %zmm2
	vminps	%zmm1, %zmm2, %zmm1
	vaddps	%zmm0, %zmm1, %zmm0
	vaddps	.LCPI0_1(%rip){1to16}, %zmm0, %zmm0
	retq

