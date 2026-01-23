	.att_syntax
.LCPI0_0:
	.long	0x3ea2f983
.LCPI0_1:
	.long	0x3dcccccd
func0000000000000000:
	vmulps	.LCPI0_0(%rip){1to16}, %zmm0, %zmm0
	vmulps	.LCPI0_1(%rip){1to16}, %zmm0, %zmm0
	vxorps	%xmm1, %xmm1, %xmm1
	vaddps	%zmm1, %zmm0, %zmm0
	retq

