.LCPI0_0:
	.quad	0x4000000000000000              # double 2
func0000000000000002:                   # @func0000000000000002
	vpsllw	$7, %xmm2, %xmm2
	vpmovb2m	%xmm2, %k1
	kshiftrw	$8, %k1, %k2
	vbroadcastsd	.LCPI0_0(%rip), %zmm2   # zmm2 = [2.0E+0,2.0E+0,2.0E+0,2.0E+0,2.0E+0,2.0E+0,2.0E+0,2.0E+0]
	vblendmpd	%zmm4, %zmm2, %zmm4 {%k2}
	vmovapd	%zmm3, %zmm2 {%k1}
	vminpd	%zmm0, %zmm2, %zmm0
	vminpd	%zmm1, %zmm4, %zmm1
	retq
func0000000000000004:                   # @func0000000000000004
	vpsllw	$7, %xmm2, %xmm2
	vpmovb2m	%xmm2, %k1
	kshiftrw	$8, %k1, %k2
	vmovapd	%zmm4, %zmm2 {%k2} {z}
	vmovapd	%zmm3, %zmm3 {%k1} {z}
	vmaxpd	%zmm0, %zmm3, %zmm0
	vmaxpd	%zmm1, %zmm2, %zmm1
	retq
.LCPI2_0:
	.quad	0x3ff0000000000000              # double 1
func000000000000000a:                   # @func000000000000000a
	vpsllw	$7, %xmm2, %xmm2
	vpmovb2m	%xmm2, %k1
	vbroadcastsd	.LCPI2_0(%rip), %zmm2   # zmm2 = [1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0]
	vblendmpd	%zmm3, %zmm2, %zmm3 {%k1}
	kshiftrw	$8, %k1, %k1
	vmovapd	%zmm4, %zmm2 {%k1}
	vcmplepd	%zmm1, %zmm2, %k1
	vcmplepd	%zmm0, %zmm3, %k2
	vmovapd	%zmm3, %zmm0 {%k2}
	vmovapd	%zmm2, %zmm1 {%k1}
	retq
