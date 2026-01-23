	.att_syntax
.LCPI0_0:
	.quad	0x8000000000000000
func0000000000000002:
	vpsllw	$7, %xmm2, %xmm2
	vpmovb2m	%xmm2, %k1
	vbroadcastsd	.LCPI0_0(%rip), %zmm2
	vxorpd	%zmm2, %zmm3, %zmm3 {%k1}
	kshiftrw	$8, %k1, %k1
	vxorpd	%zmm2, %zmm4, %zmm4 {%k1}
	vxorpd	%xmm2, %xmm2, %xmm2
	vcmpltpd	%zmm2, %zmm4, %k1
	vcmpltpd	%zmm2, %zmm3, %k2
	vblendmpd	%zmm0, %zmm3, %zmm0 {%k2}
	vblendmpd	%zmm1, %zmm4, %zmm1 {%k1}
	retq

.LCPI1_0:
	.quad	0x8000000000000000
func0000000000000003:
	vpsllw	$7, %xmm2, %xmm2
	vpmovb2m	%xmm2, %k1
	vbroadcastsd	.LCPI1_0(%rip), %zmm2
	vxorpd	%zmm2, %zmm3, %zmm3 {%k1}
	kshiftrw	$8, %k1, %k1
	vxorpd	%zmm2, %zmm4, %zmm4 {%k1}
	vxorpd	%xmm2, %xmm2, %xmm2
	vcmpnlepd	%zmm4, %zmm2, %k1
	vcmpnlepd	%zmm3, %zmm2, %k2
	vblendmpd	%zmm0, %zmm3, %zmm0 {%k2}
	vblendmpd	%zmm1, %zmm4, %zmm1 {%k1}
	retq

.LCPI2_0:
	.quad	0x8000000000000000
.LCPI2_1:
	.quad	0x4066800000000000
func0000000000000004:
	vpsllw	$7, %xmm2, %xmm2
	vpmovb2m	%xmm2, %k1
	vbroadcastsd	.LCPI2_0(%rip), %zmm2
	vxorpd	%zmm2, %zmm3, %zmm3 {%k1}
	kshiftrw	$8, %k1, %k1
	vxorpd	%zmm2, %zmm4, %zmm4 {%k1}
	vbroadcastsd	.LCPI2_1(%rip), %zmm2
	vcmpltpd	%zmm4, %zmm2, %k1
	vcmpltpd	%zmm3, %zmm2, %k2
	vblendmpd	%zmm0, %zmm3, %zmm0 {%k2}
	vblendmpd	%zmm1, %zmm4, %zmm1 {%k1}
	retq

