.LCPI0_0:
	.quad	0xbff0000000000000
func0000000000000084:
	vfmadd213pd	%zmm5, %zmm3, %zmm1
	vfmadd213pd	%zmm4, %zmm2, %zmm0
	vxorpd	%xmm2, %xmm2, %xmm2
	vcmpltpd	%zmm2, %zmm0, %k0
	vcmpltpd	%zmm2, %zmm1, %k1
	kunpckbw	%k0, %k1, %k0
	vbroadcastsd	.LCPI0_0(%rip), %zmm2
	vcmpltpd	%zmm0, %zmm2, %k1
	vcmpltpd	%zmm1, %zmm2, %k2
	kunpckbw	%k1, %k2, %k1
	korw	%k1, %k0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.quad	0x54b249ad2594c37d
func0000000000000028:
	vfmadd213pd	%zmm5, %zmm3, %zmm1
	vfmadd213pd	%zmm4, %zmm2, %zmm0
	vbroadcastsd	.LCPI1_0(%rip), %zmm2
	vcmpltpd	%zmm0, %zmm2, %k0
	vcmpltpd	%zmm1, %zmm2, %k1
	kunpckbw	%k0, %k1, %k0
	vxorpd	%xmm2, %xmm2, %xmm2
	vcmpunordpd	%zmm2, %zmm0, %k1
	vcmpunordpd	%zmm2, %zmm1, %k2
	kunpckbw	%k1, %k2, %k1
	korw	%k1, %k0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.quad	0x3cb0000000000000
func0000000000000242:
	vfmadd213pd	%zmm5, %zmm3, %zmm1
	vfmadd213pd	%zmm4, %zmm2, %zmm0
	vxorpd	%xmm2, %xmm2, %xmm2
	vcmpunordpd	%zmm2, %zmm0, %k0
	vcmpunordpd	%zmm2, %zmm1, %k1
	kunpckbw	%k0, %k1, %k0
	vbroadcastsd	.LCPI2_0(%rip), %zmm2
	vcmpltpd	%zmm2, %zmm0, %k1
	vcmpltpd	%zmm2, %zmm1, %k2
	kunpckbw	%k1, %k2, %k1
	korw	%k1, %k0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI3_0:
	.quad	0x3f1a36e2eb1c432d
.LCPI3_1:
	.quad	0xbf1a36e2eb1c432d
func00000000000001a8:
	vfmadd213pd	%zmm5, %zmm3, %zmm1
	vfmadd213pd	%zmm4, %zmm2, %zmm0
	vbroadcastsd	.LCPI3_0(%rip), %zmm2
	vcmpltpd	%zmm0, %zmm2, %k0
	vcmpltpd	%zmm1, %zmm2, %k1
	kunpckbw	%k0, %k1, %k0
	vbroadcastsd	.LCPI3_1(%rip), %zmm2
	vcmpnltpd	%zmm2, %zmm0, %k1
	vcmpnltpd	%zmm2, %zmm1, %k2
	kunpckbw	%k1, %k2, %k1
	korw	%k1, %k0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

