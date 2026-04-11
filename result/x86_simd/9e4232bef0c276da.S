	.att_syntax
.LCPI0_0:
	.long	0x3f866666
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	vdivps	%zmm2, %zmm1, %zmm1
	vmulps	.LCPI0_0(%rip){1to16}, %zmm1, %zmm1
	vcmpltps	%zmm1, %zmm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	vdivps	%zmm2, %zmm1, %zmm1
	vaddps	%zmm1, %zmm1, %zmm1
	vcmpltps	%zmm0, %zmm1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

