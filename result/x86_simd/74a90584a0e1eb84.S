	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	vmulps	%zmm1, %zmm2, %zmm2
	vmulps	%zmm1, %zmm0, %zmm0
	vcmpltps	%zmm2, %zmm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	vmulps	%zmm1, %zmm2, %zmm2
	vmulps	%zmm1, %zmm0, %zmm0
	vcmpltps	%zmm0, %zmm2, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000a:
	vmulps	%zmm2, %zmm1, %zmm2
	vmulps	%zmm1, %zmm0, %zmm0
	vcmpleps	%zmm2, %zmm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000c:
	vmulps	%zmm2, %zmm1, %zmm2
	vmulps	%zmm1, %zmm0, %zmm0
	vcmpleps	%zmm0, %zmm2, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000000e:
	vmulps	%zmm2, %zmm0, %zmm2
	vmulps	%zmm1, %zmm0, %zmm0
	vcmpordps	%zmm2, %zmm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

