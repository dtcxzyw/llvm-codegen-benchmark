	.att_syntax
.LCPI0_0:
	.long	0x7fffffff
	.prefalign	4, .Lfunc_end0, nop
func0000000000000012:
	vandps	.LCPI0_0(%rip){1to16}, %zmm2, %zmm2
	vmaxps	%zmm2, %zmm1, %zmm1
	vdivps	%zmm1, %zmm0, %zmm0
	retq

.LCPI1_0:
	.long	0x7fffffff
	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	vandps	.LCPI1_0(%rip){1to16}, %zmm2, %zmm2
	vmaxps	%zmm2, %zmm1, %zmm1
	vdivps	%zmm1, %zmm0, %zmm0
	retq

.LCPI2_0:
	.long	0x7fffffff
	.prefalign	4, .Lfunc_end2, nop
func0000000000000014:
	vandps	.LCPI2_0(%rip){1to16}, %zmm2, %zmm2
	vminps	%zmm2, %zmm1, %zmm1
	vdivps	%zmm1, %zmm0, %zmm0
	retq

