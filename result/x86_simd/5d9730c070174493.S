.LCPI0_0:
	.quad	0x3fe6666666666666
func0000000000000004:
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vbroadcastsd	.LCPI0_0(%rip), %zmm0
	vcmpltpd	%zmm3, %zmm0, %k2
	vcmpltpd	%zmm4, %zmm0, %k3
	vmovapd	%zmm2, %zmm4 {%k3}
	vmovapd	%zmm1, %zmm3 {%k2}
	vmovapd	%zmm3, %zmm0 {%k1} {z}
	kshiftrw	$8, %k1, %k1
	vmovapd	%zmm4, %zmm1 {%k1} {z}
	retq

.LCPI1_0:
	.quad	0x4056800000000000
func0000000000000003:
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vpxor	%xmm0, %xmm0, %xmm0
	vcmpnlepd	%zmm3, %zmm0, %k2
	vcmpnlepd	%zmm4, %zmm0, %k3
	vmovapd	%zmm2, %zmm4 {%k3}
	vmovapd	%zmm1, %zmm3 {%k2}
	vbroadcastsd	.LCPI1_0(%rip), %zmm1
	vblendmpd	%zmm3, %zmm1, %zmm0 {%k1}
	kshiftrw	$8, %k1, %k1
	vmovapd	%zmm4, %zmm1 {%k1}
	retq

.LCPI2_0:
	.quad	0x4030000000000000
func0000000000000002:
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vpxor	%xmm0, %xmm0, %xmm0
	vcmpltpd	%zmm0, %zmm3, %k2
	vcmpltpd	%zmm0, %zmm4, %k3
	vmovapd	%zmm2, %zmm4 {%k3}
	vmovapd	%zmm1, %zmm3 {%k2}
	vbroadcastsd	.LCPI2_0(%rip), %zmm1
	vblendmpd	%zmm3, %zmm1, %zmm0 {%k1}
	kshiftrw	$8, %k1, %k1
	vmovapd	%zmm4, %zmm1 {%k1}
	retq

