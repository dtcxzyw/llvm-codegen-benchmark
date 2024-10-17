.LCPI0_0:
	.quad	0xbeb0c6f7a0000000              # double -9.9999999747524271E-7
.LCPI0_1:
	.quad	0x3eb0c6f7a0000000              # double 9.9999999747524271E-7
func00000000000000bd:                   # @func00000000000000bd
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k0
	vbroadcastsd	.LCPI0_0(%rip), %zmm0   # zmm0 = [-9.9999999747524271E-7,-9.9999999747524271E-7,-9.9999999747524271E-7,-9.9999999747524271E-7,-9.9999999747524271E-7,-9.9999999747524271E-7,-9.9999999747524271E-7,-9.9999999747524271E-7]
	vcmpnltpd	%zmm1, %zmm0, %k1
	vcmpnltpd	%zmm2, %zmm0, %k2
	kunpckbw	%k1, %k2, %k1
	vbroadcastsd	.LCPI0_1(%rip), %zmm0   # zmm0 = [9.9999999747524271E-7,9.9999999747524271E-7,9.9999999747524271E-7,9.9999999747524271E-7,9.9999999747524271E-7,9.9999999747524271E-7,9.9999999747524271E-7,9.9999999747524271E-7]
	vcmpnltpd	%zmm0, %zmm1, %k2
	vcmpnltpd	%zmm0, %zmm2, %k3
	kunpckbw	%k2, %k3, %k2
	kandnw	%k1, %k0, %k1
	kandw	%k0, %k2, %k0
	korw	%k1, %k0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
func000000000000004c:                   # @func000000000000004c
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k0
	vpxor	%xmm0, %xmm0, %xmm0
	vcmpltpd	%zmm1, %zmm0, %k1
	vcmpltpd	%zmm2, %zmm0, %k2
	kunpckbw	%k1, %k2, %k1
	vcmplepd	%zmm1, %zmm0, %k2
	vcmplepd	%zmm2, %zmm0, %k3
	kunpckbw	%k2, %k3, %k2
	kandnw	%k1, %k0, %k1
	kandw	%k0, %k2, %k0
	korw	%k1, %k0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
func0000000000000042:                   # @func0000000000000042
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k0
	vpxor	%xmm0, %xmm0, %xmm0
	vcmpltpd	%zmm1, %zmm0, %k1
	vcmpltpd	%zmm2, %zmm0, %k2
	kunpckbw	%k1, %k2, %k1
	vcmpltpd	%zmm0, %zmm1, %k2
	vcmpltpd	%zmm0, %zmm2, %k3
	kunpckbw	%k2, %k3, %k2
	kandnw	%k1, %k0, %k1
	kandw	%k0, %k2, %k0
	korw	%k1, %k0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
