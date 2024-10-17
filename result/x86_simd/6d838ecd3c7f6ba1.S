.LCPI0_0:
	.quad	0xbff0000000000000              # double -1
.LCPI0_1:
	.quad	0x3ff0000000000000              # double 1
func0000000000000002:                   # @func0000000000000002
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	kshiftrw	$8, %k1, %k2
	vbroadcastsd	.LCPI0_0(%rip), %zmm0   # zmm0 = [-1.0E+0,-1.0E+0,-1.0E+0,-1.0E+0,-1.0E+0,-1.0E+0,-1.0E+0,-1.0E+0]
	vmovapd	%zmm0, %zmm2 {%k2}
	vmovapd	%zmm0, %zmm1 {%k1}
	vbroadcastsd	.LCPI0_1(%rip), %zmm3   # zmm3 = [1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0]
	vminpd	%zmm3, %zmm1, %zmm0
	vminpd	%zmm3, %zmm2, %zmm1
	retq
.LCPI1_0:
	.quad	0x3feffffffffffffe              # double 0.99999999999999978
.LCPI1_1:
	.quad	0xbfeffffffffffffe              # double -0.99999999999999978
func0000000000000004:                   # @func0000000000000004
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	kshiftrw	$8, %k1, %k2
	vbroadcastsd	.LCPI1_0(%rip), %zmm0   # zmm0 = [9.9999999999999978E-1,9.9999999999999978E-1,9.9999999999999978E-1,9.9999999999999978E-1,9.9999999999999978E-1,9.9999999999999978E-1,9.9999999999999978E-1,9.9999999999999978E-1]
	vmovapd	%zmm0, %zmm2 {%k2}
	vmovapd	%zmm0, %zmm1 {%k1}
	vbroadcastsd	.LCPI1_1(%rip), %zmm3   # zmm3 = [-9.9999999999999978E-1,-9.9999999999999978E-1,-9.9999999999999978E-1,-9.9999999999999978E-1,-9.9999999999999978E-1,-9.9999999999999978E-1,-9.9999999999999978E-1,-9.9999999999999978E-1]
	vmaxpd	%zmm3, %zmm1, %zmm0
	vmaxpd	%zmm3, %zmm2, %zmm1
	retq
.LCPI2_0:
	.quad	0x40190a3d70a3d70a              # double 6.2599999999999998
func0000000000000003:                   # @func0000000000000003
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k0
	knotw	%k0, %k1
	vmovapd	%zmm1, %zmm0 {%k1} {z}
	kshiftrw	$8, %k1, %k1
	vmovapd	%zmm2, %zmm1 {%k1} {z}
	vbroadcastsd	.LCPI2_0(%rip), %zmm2   # zmm2 = [6.2599999999999998E+0,6.2599999999999998E+0,6.2599999999999998E+0,6.2599999999999998E+0,6.2599999999999998E+0,6.2599999999999998E+0,6.2599999999999998E+0,6.2599999999999998E+0]
	vcmpnlepd	%zmm1, %zmm2, %k1
	vcmpnlepd	%zmm0, %zmm2, %k2
	vmovapd	%zmm0, %zmm0 {%k2} {z}
	vmovapd	%zmm1, %zmm1 {%k1} {z}
	retq
.LCPI3_0:
	.quad	0x3ff0000000000000              # double 1
func000000000000000e:                   # @func000000000000000e
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vbroadcastsd	.LCPI3_0(%rip), %zmm0   # zmm0 = [1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0]
	vmovapd	%zmm0, %zmm1 {%k1}
	kshiftrw	$8, %k1, %k1
	vmovapd	%zmm0, %zmm2 {%k1}
	vxorpd	%xmm0, %xmm0, %xmm0
	vcmpordpd	%zmm0, %zmm2, %k1
	vcmpordpd	%zmm0, %zmm1, %k2
	vmovapd	%zmm1, %zmm0 {%k2} {z}
	vmovapd	%zmm2, %zmm1 {%k1} {z}
	retq
func000000000000000c:                   # @func000000000000000c
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k0
	knotw	%k0, %k1
	vmovapd	%zmm1, %zmm0 {%k1} {z}
	kshiftrw	$8, %k1, %k1
	vmovapd	%zmm2, %zmm1 {%k1} {z}
	vxorpd	%xmm2, %xmm2, %xmm2
	vcmplepd	%zmm1, %zmm2, %k1
	vcmplepd	%zmm0, %zmm2, %k2
	vmovapd	%zmm0, %zmm0 {%k2} {z}
	vmovapd	%zmm1, %zmm1 {%k1} {z}
	retq
