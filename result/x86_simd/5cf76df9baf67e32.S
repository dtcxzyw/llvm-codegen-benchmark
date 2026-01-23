	.att_syntax
func0000000000000003:
	vfmadd213pd	%zmm4, %zmm2, %zmm2
	vfmadd213pd	%zmm5, %zmm3, %zmm3
	vfnmadd231pd	%zmm1, %zmm1, %zmm3
	vfnmadd231pd	%zmm0, %zmm0, %zmm2
	vxorpd	%xmm0, %xmm0, %xmm0
	vcmpnlepd	%zmm2, %zmm0, %k0
	vcmpnlepd	%zmm3, %zmm0, %k1
	kunpckbw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

func0000000000000008:
	vfmadd213pd	%zmm4, %zmm2, %zmm2
	vfmadd213pd	%zmm5, %zmm3, %zmm3
	vfnmadd231pd	%zmm1, %zmm1, %zmm3
	vfnmadd231pd	%zmm0, %zmm0, %zmm2
	vxorpd	%xmm0, %xmm0, %xmm0
	vcmpeqpd	%zmm0, %zmm2, %k0
	vcmpeqpd	%zmm0, %zmm3, %k1
	kunpckbw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

