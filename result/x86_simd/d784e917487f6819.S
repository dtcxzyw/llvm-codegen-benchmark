.LCPI0_0:
	.quad	0xbff0000000000000
.LCPI0_1:
	.quad	0x4000000000000000
func0000000000000010:
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k0
	vbroadcastsd	.LCPI0_0(%rip), %zmm0
	vbroadcastsd	.LCPI0_1(%rip), %zmm5
	vfmadd213pd	%zmm0, %zmm5, %zmm4
	vfmadd213pd	%zmm0, %zmm5, %zmm3
	vmulpd	%zmm3, %zmm3, %zmm0
	vmulpd	%zmm4, %zmm4, %zmm3
	vfmadd231pd	%zmm2, %zmm2, %zmm3
	vfmadd231pd	%zmm1, %zmm1, %zmm0
	vxorpd	%xmm1, %xmm1, %xmm1
	vcmpeqpd	%zmm1, %zmm0, %k1
	vcmpeqpd	%zmm1, %zmm3, %k2
	kunpckbw	%k1, %k2, %k1
	korw	%k1, %k0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.quad	0x4000000000000000
.LCPI1_1:
	.quad	0x3ff0000000000000
func0000000000000008:
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k0
	vbroadcastsd	.LCPI1_0(%rip), %zmm0
	vbroadcastsd	.LCPI1_1(%rip), %zmm5
	vfmsub213pd	%zmm5, %zmm0, %zmm4
	vfmsub213pd	%zmm5, %zmm0, %zmm3
	vmulpd	%zmm3, %zmm3, %zmm0
	vmulpd	%zmm4, %zmm4, %zmm3
	vfmadd231pd	%zmm2, %zmm2, %zmm3
	vfmadd231pd	%zmm1, %zmm1, %zmm0
	vcmpltpd	%zmm0, %zmm5, %k1
	vcmpltpd	%zmm3, %zmm5, %k2
	kunpckbw	%k1, %k2, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

