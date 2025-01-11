.LCPI0_0:
	.quad	0x3ff0000000000000
func0000000000000022:
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	kshiftrw	$8, %k1, %k2
	vminpd	%zmm4, %zmm2, %zmm2 {%k2} {z}
	vminpd	%zmm3, %zmm1, %zmm0 {%k1} {z}
	vbroadcastsd	.LCPI0_0(%rip), %zmm1
	vminpd	%zmm1, %zmm0, %zmm0
	vminpd	%zmm1, %zmm2, %zmm1
	retq

.LCPI1_0:
	.quad	0x40dfffc000000000
.LCPI1_1:
	.quad	0x3ff0000000000000
func0000000000000044:
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vbroadcastsd	.LCPI1_0(%rip), %zmm5
	vmovapd	%zmm5, %zmm0
	vminpd	%zmm3, %zmm1, %zmm0 {%k1}
	kshiftrw	$8, %k1, %k1
	vminpd	%zmm4, %zmm2, %zmm5 {%k1}
	vxorpd	%xmm1, %xmm1, %xmm1
	vcmpltpd	%zmm5, %zmm1, %k1
	vcmpltpd	%zmm0, %zmm1, %k2
	vbroadcastsd	.LCPI1_1(%rip), %zmm1
	vblendmpd	%zmm0, %zmm1, %zmm0 {%k2}
	vmovapd	%zmm5, %zmm1 {%k1}
	retq

.LCPI2_0:
	.quad	0x3f1a36e2eb1c432d
.LCPI2_1:
	.quad	0x3feccccccccccccd
func0000000000000042:
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	kshiftrw	$8, %k1, %k2
	vbroadcastsd	.LCPI2_0(%rip), %zmm0
	vmovapd	%zmm0, %zmm5
	vmaxpd	%zmm4, %zmm2, %zmm5 {%k2}
	vmaxpd	%zmm3, %zmm1, %zmm0 {%k1}
	vbroadcastsd	.LCPI2_1(%rip), %zmm1
	vminpd	%zmm1, %zmm0, %zmm0
	vminpd	%zmm1, %zmm5, %zmm1
	retq

