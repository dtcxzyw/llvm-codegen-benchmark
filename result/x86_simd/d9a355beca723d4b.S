.LCPI0_0:
	.quad	0x3ff199999999999a              # double 1.1000000000000001
func0000000000000004:                   # @func0000000000000004
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vminpd	%zmm4, %zmm2, %zmm2
	vminpd	%zmm3, %zmm1, %zmm0
	vbroadcastsd	.LCPI0_0(%rip), %zmm1   # zmm1 = [1.1000000000000001E+0,1.1000000000000001E+0,1.1000000000000001E+0,1.1000000000000001E+0,1.1000000000000001E+0,1.1000000000000001E+0,1.1000000000000001E+0,1.1000000000000001E+0]
	vmovapd	%zmm1, %zmm0 {%k1}
	kshiftrw	$8, %k1, %k1
	vmovapd	%zmm1, %zmm2 {%k1}
	vmovapd	%zmm2, %zmm1
	retq
func0000000000000002:                   # @func0000000000000002
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k0
	knotw	%k0, %k1
	vmaxpd	%zmm3, %zmm1, %zmm0 {%k1} {z}
	kshiftrw	$8, %k1, %k1
	vmaxpd	%zmm4, %zmm2, %zmm1 {%k1} {z}
	retq
func000000000000000a:                   # @func000000000000000a
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k0
	vcmplepd	%zmm3, %zmm1, %k1
	vcmplepd	%zmm4, %zmm2, %k2
	vmovapd	%zmm2, %zmm4 {%k2}
	vmovapd	%zmm1, %zmm3 {%k1}
	knotw	%k0, %k1
	vmovapd	%zmm3, %zmm0 {%k1} {z}
	kshiftrw	$8, %k1, %k1
	vmovapd	%zmm4, %zmm1 {%k1} {z}
	retq
.LCPI3_0:
	.quad	0x3ff0000000000000              # double 1
func000000000000000c:                   # @func000000000000000c
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vcmplepd	%zmm1, %zmm3, %k2
	vcmplepd	%zmm2, %zmm4, %k3
	vblendmpd	%zmm2, %zmm4, %zmm2 {%k3}
	vblendmpd	%zmm1, %zmm3, %zmm0 {%k2}
	vbroadcastsd	.LCPI3_0(%rip), %zmm1   # zmm1 = [1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0]
	vmovapd	%zmm1, %zmm0 {%k1}
	kshiftrw	$8, %k1, %k1
	vmovapd	%zmm1, %zmm2 {%k1}
	vmovapd	%zmm2, %zmm1
	retq
