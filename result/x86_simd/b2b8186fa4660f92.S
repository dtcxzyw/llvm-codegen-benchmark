	.att_syntax
.LCPI0_0:
	.quad	0x8000000000000000
func0000000000000003:
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vbroadcastsd	.LCPI0_0(%rip), %zmm0
	vxorpd	%zmm0, %zmm4, %zmm5
	vxorpd	%zmm0, %zmm3, %zmm0
	vcmpnlepd	%zmm3, %zmm0, %k2
	vcmpnlepd	%zmm4, %zmm5, %k3
	vmovapd	%zmm5, %zmm4 {%k3}
	vmovapd	%zmm0, %zmm3 {%k2}
	vblendmpd	%zmm3, %zmm1, %zmm0 {%k1}
	kshiftrw	$8, %k1, %k1
	vblendmpd	%zmm4, %zmm2, %zmm1 {%k1}
	retq

.LCPI1_0:
	.quad	0x8000000000000000
func0000000000000002:
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vbroadcastsd	.LCPI1_0(%rip), %zmm0
	vxorpd	%zmm0, %zmm4, %zmm5
	vxorpd	%zmm0, %zmm3, %zmm0
	vmaxpd	%zmm3, %zmm0, %zmm1 {%k1}
	kshiftrw	$8, %k1, %k1
	vmaxpd	%zmm4, %zmm5, %zmm2 {%k1}
	vmovapd	%zmm1, %zmm0
	vmovapd	%zmm2, %zmm1
	retq

