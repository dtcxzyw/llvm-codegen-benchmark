.LCPI0_0:
	.long	0x3f000000
.LCPI0_1:
	.long	0x437f0000
func0000000000000024:
	vaddps	.LCPI0_0(%rip){1to16}, %zmm0, %zmm0
	vxorps	%xmm1, %xmm1, %xmm1
	vmaxps	%zmm0, %zmm1, %zmm0
	vbroadcastss	.LCPI0_1(%rip), %zmm1
	vminps	%zmm0, %zmm1, %zmm0
	retq

