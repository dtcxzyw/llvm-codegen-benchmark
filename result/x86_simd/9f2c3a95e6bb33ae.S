.LCPI0_0:
	.long	0xc0200000
.LCPI0_1:
	.long	0x3e7c8f63
.LCPI0_2:
	.long	0x3fc02e2f
func0000000000000000:
	vbroadcastss	.LCPI0_0(%rip), %zmm1
	vsubps	%zmm0, %zmm1, %zmm0
	vmulps	.LCPI0_1(%rip){1to16}, %zmm0, %zmm0
	vaddps	.LCPI0_2(%rip){1to16}, %zmm0, %zmm0
	retq

