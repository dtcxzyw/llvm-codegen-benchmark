.LCPI0_0:
	.long	0xc0c00000
.LCPI0_1:
	.long	0x41400000
func0000000000000000:
	vmulps	.LCPI0_0(%rip){1to16}, %zmm1, %zmm1
	vbroadcastss	.LCPI0_1(%rip), %zmm2
	vsubps	%zmm0, %zmm2, %zmm0
	vaddps	%zmm1, %zmm0, %zmm0
	retq

