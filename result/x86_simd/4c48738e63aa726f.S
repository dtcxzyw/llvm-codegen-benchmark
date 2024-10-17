.LCPI0_0:
	.quad	0x3fe8000000000000              # double 0.75
func0000000000000004:                   # @func0000000000000004
	vpsllw	$7, %xmm2, %xmm2
	vpmovb2m	%xmm2, %k0
	knotw	%k0, %k1
	kshiftrw	$8, %k1, %k2
	vmovapd	%zmm4, %zmm2 {%k2} {z}
	vmovapd	%zmm3, %zmm3 {%k1} {z}
	vbroadcastsd	.LCPI0_0(%rip), %zmm4   # zmm4 = [7.5E-1,7.5E-1,7.5E-1,7.5E-1,7.5E-1,7.5E-1,7.5E-1,7.5E-1]
	vmulpd	%zmm4, %zmm1, %zmm1
	vmulpd	%zmm4, %zmm0, %zmm0
	vcmpltpd	%zmm0, %zmm3, %k0
	vcmpltpd	%zmm1, %zmm2, %k1
	kunpckbw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	0x3ff0000000000000              # double 1
.LCPI1_1:
	.quad	0x426d1a94a2000000              # double 1.0E+12
func0000000000000005:                   # @func0000000000000005
	vpsllw	$7, %xmm2, %xmm2
	vpmovb2m	%xmm2, %k1
	kshiftrw	$8, %k1, %k2
	vbroadcastsd	.LCPI1_0(%rip), %zmm2   # zmm2 = [1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0]
	vmovapd	%zmm2, %zmm4 {%k2}
	vmovapd	%zmm2, %zmm3 {%k1}
	vbroadcastsd	.LCPI1_1(%rip), %zmm2   # zmm2 = [1.0E+12,1.0E+12,1.0E+12,1.0E+12,1.0E+12,1.0E+12,1.0E+12,1.0E+12]
	vmulpd	%zmm2, %zmm1, %zmm1
	vmulpd	%zmm2, %zmm0, %zmm0
	vcmpnlepd	%zmm3, %zmm0, %k0
	vcmpnlepd	%zmm4, %zmm1, %k1
	kunpckbw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
