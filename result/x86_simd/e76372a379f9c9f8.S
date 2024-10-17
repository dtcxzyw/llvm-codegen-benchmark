.LCPI0_0:
	.quad	0x3ff0000000000000              # double 1
func0000000000000004:                   # @func0000000000000004
	vpsllw	$7, %xmm2, %xmm2
	vpmovb2m	%xmm2, %k0
	knotw	%k0, %k1
	vmovapd	%zmm3, %zmm2 {%k1} {z}
	kshiftrw	$8, %k1, %k1
	vmovapd	%zmm4, %zmm3 {%k1} {z}
	vbroadcastsd	.LCPI0_0(%rip), %zmm4   # zmm4 = [1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0]
	vcmpltpd	%zmm3, %zmm4, %k1
	vcmpltpd	%zmm2, %zmm4, %k2
	vmulpd	%zmm2, %zmm0, %zmm2
	vmovapd	%zmm0, %zmm2 {%k2}
	vmulpd	%zmm3, %zmm1, %zmm3
	vmovapd	%zmm1, %zmm3 {%k1}
	vmovapd	%zmm2, %zmm0
	vmovapd	%zmm3, %zmm1
	retq
func0000000000000002:                   # @func0000000000000002
	vpsllw	$7, %xmm2, %xmm2
	vpmovb2m	%xmm2, %k0
	knotw	%k0, %k1
	vmovapd	%zmm3, %zmm2 {%k1} {z}
	kshiftrw	$8, %k1, %k1
	vmovapd	%zmm4, %zmm3 {%k1} {z}
	vxorpd	%xmm4, %xmm4, %xmm4
	vmaxpd	%zmm3, %zmm4, %zmm3
	vmaxpd	%zmm2, %zmm4, %zmm2
	vmulpd	%zmm0, %zmm2, %zmm0
	vmulpd	%zmm1, %zmm3, %zmm1
	retq
.LCPI2_0:
	.quad	0x4059000000000000              # double 100
.LCPI2_1:
	.quad	0x4024000000000000              # double 10
func000000000000000a:                   # @func000000000000000a
	vpsllw	$7, %xmm2, %xmm2
	vpmovb2m	%xmm2, %k1
	vbroadcastsd	.LCPI2_0(%rip), %zmm2   # zmm2 = [1.0E+2,1.0E+2,1.0E+2,1.0E+2,1.0E+2,1.0E+2,1.0E+2,1.0E+2]
	vmovapd	%zmm2, %zmm3 {%k1}
	kshiftrw	$8, %k1, %k1
	vmovapd	%zmm2, %zmm4 {%k1}
	vbroadcastsd	.LCPI2_1(%rip), %zmm2   # zmm2 = [1.0E+1,1.0E+1,1.0E+1,1.0E+1,1.0E+1,1.0E+1,1.0E+1,1.0E+1]
	vmaxpd	%zmm4, %zmm2, %zmm4
	vmaxpd	%zmm3, %zmm2, %zmm2
	vmulpd	%zmm0, %zmm2, %zmm0
	vmulpd	%zmm1, %zmm4, %zmm1
	retq
