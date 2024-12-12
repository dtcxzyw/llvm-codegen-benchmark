.LCPI0_0:
	.quad	0x43d0000000000000              # double 4.6116860184273879E+18
.LCPI0_1:
	.quad	0xc3d0000000000000              # double -4.6116860184273879E+18
func00000000000000c2:                   # @func00000000000000c2
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	kshiftrw	$8, %k1, %k2
	vmovapd	%zmm2, %zmm4 {%k2}
	vmovapd	%zmm1, %zmm3 {%k1}
	vbroadcastsd	.LCPI0_0(%rip), %zmm0   # zmm0 = [4.6116860184273879E+18,4.6116860184273879E+18,4.6116860184273879E+18,4.6116860184273879E+18,4.6116860184273879E+18,4.6116860184273879E+18,4.6116860184273879E+18,4.6116860184273879E+18]
	vcmpltpd	%zmm0, %zmm3, %k0
	vcmpltpd	%zmm0, %zmm4, %k1
	kunpckbw	%k0, %k1, %k0
	vbroadcastsd	.LCPI0_1(%rip), %zmm0   # zmm0 = [-4.6116860184273879E+18,-4.6116860184273879E+18,-4.6116860184273879E+18,-4.6116860184273879E+18,-4.6116860184273879E+18,-4.6116860184273879E+18,-4.6116860184273879E+18,-4.6116860184273879E+18]
	vcmplepd	%zmm3, %zmm0, %k1
	vcmplepd	%zmm4, %zmm0, %k2
	kunpckbw	%k1, %k2, %k1
	kandw	%k1, %k0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	0x3f1a36e2eb1c432d              # double 1.0E-4
.LCPI1_1:
	.quad	0x412e848000000000              # double 1.0E+6
func000000000000002c:                   # @func000000000000002c
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	kshiftrw	$8, %k1, %k2
	vmovapd	%zmm2, %zmm4 {%k2}
	vmovapd	%zmm1, %zmm3 {%k1}
	vbroadcastsd	.LCPI1_0(%rip), %zmm0   # zmm0 = [1.0E-4,1.0E-4,1.0E-4,1.0E-4,1.0E-4,1.0E-4,1.0E-4,1.0E-4]
	vcmplepd	%zmm3, %zmm0, %k0
	vcmplepd	%zmm4, %zmm0, %k1
	kunpckbw	%k0, %k1, %k0
	vbroadcastsd	.LCPI1_1(%rip), %zmm0   # zmm0 = [1.0E+6,1.0E+6,1.0E+6,1.0E+6,1.0E+6,1.0E+6,1.0E+6,1.0E+6]
	vcmpltpd	%zmm0, %zmm3, %k1
	vcmpltpd	%zmm0, %zmm4, %k2
	kunpckbw	%k1, %k2, %k1
	kandw	%k1, %k0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.quad	0x05cd0b15a491eb84              # double 9.9999999999999996E-281
.LCPI2_1:
	.quad	0x73d658e3ab795204              # double 9.9999999999999992E+249
func0000000000000024:                   # @func0000000000000024
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	kshiftrw	$8, %k1, %k2
	vmovapd	%zmm2, %zmm4 {%k2}
	vmovapd	%zmm1, %zmm3 {%k1}
	vbroadcastsd	.LCPI2_0(%rip), %zmm0   # zmm0 = [9.9999999999999996E-281,9.9999999999999996E-281,9.9999999999999996E-281,9.9999999999999996E-281,9.9999999999999996E-281,9.9999999999999996E-281,9.9999999999999996E-281,9.9999999999999996E-281]
	vcmpltpd	%zmm3, %zmm0, %k0
	vcmpltpd	%zmm4, %zmm0, %k1
	kunpckbw	%k0, %k1, %k0
	vbroadcastsd	.LCPI2_1(%rip), %zmm0   # zmm0 = [9.9999999999999992E+249,9.9999999999999992E+249,9.9999999999999992E+249,9.9999999999999992E+249,9.9999999999999992E+249,9.9999999999999992E+249,9.9999999999999992E+249,9.9999999999999992E+249]
	vcmpltpd	%zmm0, %zmm3, %k1
	vcmpltpd	%zmm0, %zmm4, %k2
	kunpckbw	%k1, %k2, %k1
	kandw	%k1, %k0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.quad	0x3ff0000000000000              # double 1
func0000000000000072:                   # @func0000000000000072
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	kshiftrw	$8, %k1, %k2
	vmovapd	%zmm2, %zmm4 {%k2}
	vmovapd	%zmm1, %zmm3 {%k1}
	vbroadcastsd	.LCPI3_0(%rip), %zmm0   # zmm0 = [1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0]
	vcmpltpd	%zmm0, %zmm3, %k0
	vcmpltpd	%zmm0, %zmm4, %k1
	kunpckbw	%k0, %k1, %k0
	vxorpd	%xmm0, %xmm0, %xmm0
	vcmpneqpd	%zmm0, %zmm3, %k1
	vcmpneqpd	%zmm0, %zmm4, %k2
	kunpckbw	%k1, %k2, %k1
	kandw	%k1, %k0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
