.LCPI0_0:
	.quad	0x3ff0000000000000              # double 1
func0000000000000004:                   # @func0000000000000004
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vxorpd	%xmm4, %xmm4, %xmm4
	vbroadcastsd	.LCPI0_0(%rip), %zmm3   # zmm3 = [1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0]
	vmovapd	%zmm3, %zmm0
	vmaxpd	%zmm4, %zmm1, %zmm0 {%k1}
	kshiftrw	$8, %k1, %k1
	vmaxpd	%zmm4, %zmm2, %zmm3 {%k1}
	vmovapd	%zmm3, %zmm1
	retq
.LCPI1_0:
	.quad	0x400a53f7ced91687              # double 3.2909999999999999
.LCPI1_1:
	.quad	0x3fd46a7ef9db22d1              # double 0.31900000000000001
func0000000000000002:                   # @func0000000000000002
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vbroadcastsd	.LCPI1_0(%rip), %zmm4   # zmm4 = [3.2909999999999999E+0,3.2909999999999999E+0,3.2909999999999999E+0,3.2909999999999999E+0,3.2909999999999999E+0,3.2909999999999999E+0,3.2909999999999999E+0,3.2909999999999999E+0]
	vbroadcastsd	.LCPI1_1(%rip), %zmm3   # zmm3 = [3.1900000000000001E-1,3.1900000000000001E-1,3.1900000000000001E-1,3.1900000000000001E-1,3.1900000000000001E-1,3.1900000000000001E-1,3.1900000000000001E-1,3.1900000000000001E-1]
	vmovapd	%zmm3, %zmm0
	vminpd	%zmm4, %zmm1, %zmm0 {%k1}
	kshiftrw	$8, %k1, %k1
	vminpd	%zmm4, %zmm2, %zmm3 {%k1}
	vmovapd	%zmm3, %zmm1
	retq
.LCPI2_0:
	.quad	0x3ff0000000000000              # double 1
func000000000000000e:                   # @func000000000000000e
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vpxor	%xmm0, %xmm0, %xmm0
	vcmpordpd	%zmm0, %zmm1, %k2
	vcmpordpd	%zmm0, %zmm2, %k3
	vmovapd	%zmm2, %zmm2 {%k3} {z}
	vmovapd	%zmm1, %zmm0 {%k2} {z}
	vbroadcastsd	.LCPI2_0(%rip), %zmm1   # zmm1 = [1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0]
	vblendmpd	%zmm0, %zmm1, %zmm0 {%k1}
	kshiftrw	$8, %k1, %k1
	vmovapd	%zmm2, %zmm1 {%k1}
	retq
