.LCPI0_0:
	.quad	0x3feffffffaa19c47
func0000000000000004:
	vbroadcastsd	.LCPI0_0(%rip), %zmm6
	vmulpd	%zmm6, %zmm4, %zmm4
	vmulpd	%zmm6, %zmm5, %zmm5
	vfmadd213pd	%zmm3, %zmm1, %zmm5
	vfmadd213pd	%zmm2, %zmm0, %zmm4
	vxorpd	%xmm0, %xmm0, %xmm0
	vcmpltpd	%zmm4, %zmm0, %k0
	vcmpltpd	%zmm5, %zmm0, %k1
	kunpckbw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.quad	0xc000000000000000
func0000000000000002:
	vbroadcastsd	.LCPI1_0(%rip), %zmm6
	vmulpd	%zmm6, %zmm4, %zmm4
	vmulpd	%zmm6, %zmm5, %zmm5
	vfmadd213pd	%zmm3, %zmm1, %zmm5
	vfmadd213pd	%zmm2, %zmm0, %zmm4
	vxorpd	%xmm0, %xmm0, %xmm0
	vcmpltpd	%zmm0, %zmm4, %k0
	vcmpltpd	%zmm0, %zmm5, %k1
	kunpckbw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.quad	0x3eb0c6f7a0b5ed8d
func0000000000000008:
	vbroadcastsd	.LCPI2_0(%rip), %zmm6
	vmulpd	%zmm6, %zmm4, %zmm4
	vmulpd	%zmm6, %zmm5, %zmm5
	vfmadd213pd	%zmm3, %zmm1, %zmm5
	vfmadd213pd	%zmm2, %zmm0, %zmm4
	vxorpd	%xmm0, %xmm0, %xmm0
	vcmpeqpd	%zmm0, %zmm4, %k0
	vcmpeqpd	%zmm0, %zmm5, %k1
	kunpckbw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI3_0:
	.quad	0xc000000000000000
func000000000000000a:
	vbroadcastsd	.LCPI3_0(%rip), %zmm6
	vmulpd	%zmm6, %zmm4, %zmm4
	vmulpd	%zmm6, %zmm5, %zmm5
	vfmadd213pd	%zmm3, %zmm1, %zmm5
	vfmadd213pd	%zmm2, %zmm0, %zmm4
	vxorpd	%xmm0, %xmm0, %xmm0
	vcmplepd	%zmm0, %zmm4, %k0
	vcmplepd	%zmm0, %zmm5, %k1
	kunpckbw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

