	.att_syntax
.LCPI0_0:
	.long	0x3e4ccccd
.LCPI0_1:
	.long	0x3f733333
	.prefalign	4, .Lfunc_end0, nop
func0000000000000042:
	vmaxps	.LCPI0_0(%rip){1to16}, %zmm1, %zmm1
	vminps	.LCPI0_1(%rip){1to16}, %zmm1, %zmm1
	vmulps	%zmm0, %zmm1, %zmm0
	retq

.LCPI1_0:
	.long	0x3f800000
	.prefalign	4, .Lfunc_end1, nop
func0000000000000024:
	vminps	.LCPI1_0(%rip){1to16}, %zmm1, %zmm1
	vxorps	%xmm2, %xmm2, %xmm2
	vmaxps	%zmm2, %zmm1, %zmm1
	vmulps	%zmm1, %zmm0, %zmm0
	retq

