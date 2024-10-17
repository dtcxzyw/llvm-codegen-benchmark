.LCPI0_0:
	.quad	0x3ff0000000000000              # double 1
func0000000000000002:                   # @func0000000000000002
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vbroadcastsd	.LCPI0_0(%rip), %zmm0   # zmm0 = [1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0]
	vminpd	%zmm0, %zmm4, %zmm4
	vminpd	%zmm0, %zmm3, %zmm3
	kshiftrw	$8, %k1, %k2
	vblendmpd	%zmm2, %zmm0, %zmm2 {%k2}
	vsubpd	%zmm4, %zmm2, %zmm2
	vmovapd	%zmm1, %zmm0 {%k1}
	vsubpd	%zmm3, %zmm0, %zmm0
	vmovapd	%zmm2, %zmm1
	retq
func000000000000000c:                   # @func000000000000000c
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vpxor	%xmm0, %xmm0, %xmm0
	vcmplepd	%zmm4, %zmm0, %k2
	vcmplepd	%zmm3, %zmm0, %k3
	kshiftrw	$8, %k1, %k4
	vmovapd	%zmm2, %zmm2 {%k4} {z}
	vmovapd	%zmm1, %zmm0 {%k1} {z}
	vsubpd	%zmm3, %zmm0, %zmm0 {%k3}
	vsubpd	%zmm4, %zmm2, %zmm2 {%k2}
	vmovapd	%zmm2, %zmm1
	retq
func000000000000000e:                   # @func000000000000000e
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vpxor	%xmm0, %xmm0, %xmm0
	vcmpordpd	%zmm0, %zmm4, %k2
	vcmpordpd	%zmm0, %zmm3, %k3
	kshiftrw	$8, %k1, %k4
	vmovapd	%zmm2, %zmm2 {%k4} {z}
	vmovapd	%zmm1, %zmm0 {%k1} {z}
	vsubpd	%zmm3, %zmm0, %zmm0 {%k3}
	vsubpd	%zmm4, %zmm2, %zmm2 {%k2}
	vmovapd	%zmm2, %zmm1
	retq
