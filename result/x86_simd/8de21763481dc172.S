	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	vaddps	%zmm2, %zmm0, %zmm2
	vaddps	%zmm1, %zmm0, %zmm0
	vcmpltps	%zmm0, %zmm2, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	vaddps	%zmm2, %zmm0, %zmm2
	vaddps	%zmm1, %zmm0, %zmm0
	vcmpltps	%zmm2, %zmm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000008:
	vaddps	%zmm1, %zmm2, %zmm2
	vaddps	%zmm1, %zmm0, %zmm0
	vcmpeqps	%zmm2, %zmm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

