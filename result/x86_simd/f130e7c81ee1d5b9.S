.LCPI0_0:
	.quad	0x3fc2492492492492              # double 0.14285714285714285
.LCPI0_1:
	.quad	0x3e80000000000000              # double 1.1920928955078125E-7
func0000000000000002:                   # @func0000000000000002
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k0
	vbroadcastsd	.LCPI0_0(%rip), %zmm0   # zmm0 = [1.4285714285714285E-1,1.4285714285714285E-1,1.4285714285714285E-1,1.4285714285714285E-1,1.4285714285714285E-1,1.4285714285714285E-1,1.4285714285714285E-1,1.4285714285714285E-1]
	vmulpd	%zmm0, %zmm2, %zmm2
	vmulpd	%zmm0, %zmm1, %zmm0
	vbroadcastsd	.LCPI0_1(%rip), %zmm1   # zmm1 = [1.1920928955078125E-7,1.1920928955078125E-7,1.1920928955078125E-7,1.1920928955078125E-7,1.1920928955078125E-7,1.1920928955078125E-7,1.1920928955078125E-7,1.1920928955078125E-7]
	vcmpltpd	%zmm1, %zmm0, %k1
	vcmpltpd	%zmm1, %zmm2, %k2
	kunpckbw	%k1, %k2, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	0x3fe0000000000000              # double 0.5
func0000000000000001:                   # @func0000000000000001
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k0
	vbroadcastsd	.LCPI1_0(%rip), %zmm0   # zmm0 = [5.0E-1,5.0E-1,5.0E-1,5.0E-1,5.0E-1,5.0E-1,5.0E-1,5.0E-1]
	vmulpd	%zmm0, %zmm2, %zmm2
	vmulpd	%zmm0, %zmm1, %zmm0
	vxorpd	%xmm1, %xmm1, %xmm1
	vcmpunordpd	%zmm1, %zmm0, %k1
	vcmpunordpd	%zmm1, %zmm2, %k2
	kunpckbw	%k1, %k2, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
