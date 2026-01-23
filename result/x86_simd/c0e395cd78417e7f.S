	.att_syntax
.LCPI0_0:
	.quad	0x3ff0000000000000
func000000000000000a:
	vbroadcastsd	.LCPI0_0(%rip), %zmm2
	vfnmadd213pd	%zmm2, %zmm1, %zmm1
	vfnmadd213pd	%zmm2, %zmm0, %zmm0
	vxorpd	%xmm2, %xmm2, %xmm2
	vcmplepd	%zmm2, %zmm0, %k0
	vcmplepd	%zmm2, %zmm1, %k1
	kunpckbw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.quad	0x3ff0000000000000
func0000000000000008:
	vbroadcastsd	.LCPI1_0(%rip), %zmm2
	vfnmadd213pd	%zmm2, %zmm1, %zmm1
	vfnmadd213pd	%zmm2, %zmm0, %zmm0
	vxorpd	%xmm2, %xmm2, %xmm2
	vcmpeqpd	%zmm2, %zmm0, %k0
	vcmpeqpd	%zmm2, %zmm1, %k1
	kunpckbw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.quad	0x3ff0000000000000
func0000000000000004:
	vbroadcastsd	.LCPI2_0(%rip), %zmm2
	vfnmadd213pd	%zmm2, %zmm1, %zmm1
	vfnmadd213pd	%zmm2, %zmm0, %zmm0
	vxorpd	%xmm2, %xmm2, %xmm2
	vcmpltpd	%zmm0, %zmm2, %k0
	vcmpltpd	%zmm1, %zmm2, %k1
	kunpckbw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI3_0:
	.quad	0x3ff0000000000000
func0000000000000002:
	vbroadcastsd	.LCPI3_0(%rip), %zmm2
	vfnmadd213pd	%zmm2, %zmm1, %zmm1
	vfnmadd213pd	%zmm2, %zmm0, %zmm0
	vxorpd	%xmm2, %xmm2, %xmm2
	vcmpltpd	%zmm2, %zmm0, %k0
	vcmpltpd	%zmm2, %zmm1, %k1
	kunpckbw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

