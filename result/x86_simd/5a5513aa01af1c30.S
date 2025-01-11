.LCPI0_0:
	.quad	0x406fe00000000000
func0000000000000002:
	vpsllw	$7, %xmm2, %xmm2
	vpmovb2m	%xmm2, %k1
	kshiftrw	$8, %k1, %k2
	vbroadcastsd	.LCPI0_0(%rip), %zmm2
	vblendmpd	%zmm2, %zmm1, %zmm3 {%k2}
	vxorpd	%xmm4, %xmm4, %xmm4
	vcmpnltpd	%zmm4, %zmm1, %k2
	vcmpnltpd	%zmm4, %zmm0, %k3
	vmovapd	%zmm2, %zmm0 {%k1}
	vmovapd	%zmm0, %zmm0 {%k3} {z}
	vmovapd	%zmm3, %zmm1 {%k2} {z}
	retq

.LCPI1_0:
	.quad	0xbff0000000000000
.LCPI1_1:
	.quad	0x3ff0000000000000
func0000000000000004:
	vpsllw	$7, %xmm2, %xmm2
	vpmovb2m	%xmm2, %k1
	kshiftrw	$8, %k1, %k2
	vbroadcastsd	.LCPI1_0(%rip), %zmm3
	vblendmpd	%zmm3, %zmm1, %zmm2 {%k2}
	vbroadcastsd	.LCPI1_1(%rip), %zmm4
	vcmpltpd	%zmm1, %zmm4, %k2
	vcmpltpd	%zmm0, %zmm4, %k3
	vmovapd	%zmm3, %zmm0 {%k1}
	vmovapd	%zmm4, %zmm0 {%k3}
	vmovapd	%zmm4, %zmm2 {%k2}
	vmovapd	%zmm2, %zmm1
	retq

