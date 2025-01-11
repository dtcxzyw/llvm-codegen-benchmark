.LCPI0_0:
	.quad	0x3ff0000000000000
.LCPI0_1:
	.quad	0x3eb0c6f7a0000000
func000000000000000a:
	vbroadcastsd	.LCPI0_0(%rip), %zmm4
	vbroadcastsd	.LCPI0_1(%rip), %zmm5
	vfmadd213pd	%zmm4, %zmm5, %zmm3
	vfmadd213pd	%zmm4, %zmm5, %zmm2
	vcmplepd	%zmm2, %zmm0, %k0
	vcmplepd	%zmm3, %zmm1, %k1
	kunpckbw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.quad	0x3e35798ee2308c3a
.LCPI1_1:
	.quad	0x3cc0000000000000
func000000000000000c:
	vbroadcastsd	.LCPI1_0(%rip), %zmm4
	vbroadcastsd	.LCPI1_1(%rip), %zmm5
	vfmadd213pd	%zmm4, %zmm5, %zmm3
	vfmadd213pd	%zmm4, %zmm5, %zmm2
	vcmplepd	%zmm0, %zmm2, %k0
	vcmplepd	%zmm1, %zmm3, %k1
	kunpckbw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.quad	0x3e35798ee2308c3a
.LCPI2_1:
	.quad	0x3cc0000000000000
func0000000000000004:
	vbroadcastsd	.LCPI2_0(%rip), %zmm4
	vbroadcastsd	.LCPI2_1(%rip), %zmm5
	vfmadd213pd	%zmm4, %zmm5, %zmm3
	vfmadd213pd	%zmm4, %zmm5, %zmm2
	vcmpltpd	%zmm0, %zmm2, %k0
	vcmpltpd	%zmm1, %zmm3, %k1
	kunpckbw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI3_0:
	.quad	0x3feffda3e8219409
.LCPI3_1:
	.quad	0x3f32e0bef35fb922
func0000000000000002:
	vbroadcastsd	.LCPI3_0(%rip), %zmm4
	vbroadcastsd	.LCPI3_1(%rip), %zmm5
	vfmadd213pd	%zmm4, %zmm5, %zmm3
	vfmadd213pd	%zmm4, %zmm5, %zmm2
	vcmpltpd	%zmm2, %zmm0, %k0
	vcmpltpd	%zmm3, %zmm1, %k1
	kunpckbw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

