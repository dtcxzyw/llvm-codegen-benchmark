.LCPI0_0:
	.quad	0x3ff0000000000000              # double 1
func0000000000000022:                   # @func0000000000000022
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	kshiftrw	$8, %k1, %k2
	vminpd	%zmm4, %zmm2, %zmm2 {%k2} {z}
	vminpd	%zmm3, %zmm1, %zmm0 {%k1} {z}
	vbroadcastsd	.LCPI0_0(%rip), %zmm1   # zmm1 = [1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0]
	vminpd	%zmm1, %zmm0, %zmm0
	vminpd	%zmm1, %zmm2, %zmm1
	retq
.LCPI1_0:
	.quad	0x40dfffc000000000              # double 32767
.LCPI1_1:
	.quad	0x3ff0000000000000              # double 1
func0000000000000044:                   # @func0000000000000044
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vbroadcastsd	.LCPI1_0(%rip), %zmm5   # zmm5 = [3.2767E+4,3.2767E+4,3.2767E+4,3.2767E+4,3.2767E+4,3.2767E+4,3.2767E+4,3.2767E+4]
	vmovapd	%zmm5, %zmm0
	vminpd	%zmm3, %zmm1, %zmm0 {%k1}
	kshiftrw	$8, %k1, %k1
	vminpd	%zmm4, %zmm2, %zmm5 {%k1}
	vxorpd	%xmm1, %xmm1, %xmm1
	vcmpltpd	%zmm5, %zmm1, %k1
	vcmpltpd	%zmm0, %zmm1, %k2
	vbroadcastsd	.LCPI1_1(%rip), %zmm1   # zmm1 = [1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0]
	vblendmpd	%zmm0, %zmm1, %zmm0 {%k2}
	vmovapd	%zmm5, %zmm1 {%k1}
	retq
.LCPI2_0:
	.quad	0x3f1a36e2eb1c432d              # double 1.0E-4
.LCPI2_1:
	.quad	0x3feccccccccccccd              # double 0.90000000000000002
func0000000000000042:                   # @func0000000000000042
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	kshiftrw	$8, %k1, %k2
	vbroadcastsd	.LCPI2_0(%rip), %zmm0   # zmm0 = [1.0E-4,1.0E-4,1.0E-4,1.0E-4,1.0E-4,1.0E-4,1.0E-4,1.0E-4]
	vmovapd	%zmm0, %zmm5
	vmaxpd	%zmm4, %zmm2, %zmm5 {%k2}
	vmaxpd	%zmm3, %zmm1, %zmm0 {%k1}
	vbroadcastsd	.LCPI2_1(%rip), %zmm1   # zmm1 = [9.0000000000000002E-1,9.0000000000000002E-1,9.0000000000000002E-1,9.0000000000000002E-1,9.0000000000000002E-1,9.0000000000000002E-1,9.0000000000000002E-1,9.0000000000000002E-1]
	vminpd	%zmm1, %zmm0, %zmm0
	vminpd	%zmm1, %zmm5, %zmm1
	retq
