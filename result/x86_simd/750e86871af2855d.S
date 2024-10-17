.LCPI0_0:
	.quad	0x3ff0000000000000              # double 1
func0000000000000004:                   # @func0000000000000004
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	kshiftrw	$8, %k1, %k2
	vmovapd	%zmm2, %zmm4 {%k2}
	vmovapd	%zmm1, %zmm3 {%k1}
	vbroadcastsd	.LCPI0_0(%rip), %zmm1   # zmm1 = [1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0]
	vmaxpd	%zmm1, %zmm3, %zmm0
	vmaxpd	%zmm1, %zmm4, %zmm1
	retq
func000000000000000c:                   # @func000000000000000c
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vmovapd	%zmm1, %zmm3 {%k1}
	kshiftrw	$8, %k1, %k1
	vmovapd	%zmm2, %zmm4 {%k1}
	vpxor	%xmm0, %xmm0, %xmm0
	vcmplepd	%zmm4, %zmm0, %k1
	vcmplepd	%zmm3, %zmm0, %k2
	vmovapd	%zmm3, %zmm0 {%k2} {z}
	vmovapd	%zmm4, %zmm1 {%k1} {z}
	retq
.LCPI2_0:
	.quad	0x4056800000000000              # double 90
func0000000000000002:                   # @func0000000000000002
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	kshiftrw	$8, %k1, %k2
	vmovapd	%zmm2, %zmm4 {%k2}
	vmovapd	%zmm1, %zmm3 {%k1}
	vbroadcastsd	.LCPI2_0(%rip), %zmm1   # zmm1 = [9.0E+1,9.0E+1,9.0E+1,9.0E+1,9.0E+1,9.0E+1,9.0E+1,9.0E+1]
	vminpd	%zmm1, %zmm3, %zmm0
	vminpd	%zmm1, %zmm4, %zmm1
	retq
func000000000000000e:                   # @func000000000000000e
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vmovapd	%zmm1, %zmm3 {%k1}
	kshiftrw	$8, %k1, %k1
	vmovapd	%zmm2, %zmm4 {%k1}
	vpxor	%xmm0, %xmm0, %xmm0
	vcmpordpd	%zmm0, %zmm4, %k1
	vcmpordpd	%zmm0, %zmm3, %k2
	vmovapd	%zmm3, %zmm0 {%k2} {z}
	vmovapd	%zmm4, %zmm1 {%k1} {z}
	retq
