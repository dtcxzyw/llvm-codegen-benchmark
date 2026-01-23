	.att_syntax
.LCPI0_0:
	.long	0xbfc00000
.LCPI0_1:
	.long	0x40200000
.LCPI0_2:
	.long	0x3f800000
func0000000000000000:
	vmulps	.LCPI0_0(%rip){1to16}, %zmm0, %zmm1
	vaddps	.LCPI0_1(%rip){1to16}, %zmm1, %zmm1
	vmulps	%zmm0, %zmm0, %zmm0
	vmulps	%zmm1, %zmm0, %zmm0
	vbroadcastss	.LCPI0_2(%rip), %zmm1
	vsubps	%zmm0, %zmm1, %zmm0
	retq

