.LCPI0_0:
	.quad	0x37f0000010000010              # double 2.9387360522180373E-39
.LCPI0_1:
	.quad	0xbff0000000000000              # double -1
func0000000000000002:                   # @func0000000000000002
	vpsllw	$7, %xmm2, %xmm2
	vpmovb2m	%xmm2, %k1
	vbroadcastsd	.LCPI0_0(%rip), %zmm2   # zmm2 = [2.9387360522180373E-39,2.9387360522180373E-39,2.9387360522180373E-39,2.9387360522180373E-39,2.9387360522180373E-39,2.9387360522180373E-39,2.9387360522180373E-39,2.9387360522180373E-39]
	vmovapd	%zmm2, %zmm3 {%k1}
	kshiftrw	$8, %k1, %k1
	vmovapd	%zmm2, %zmm4 {%k1}
	vmulpd	%zmm1, %zmm4, %zmm1
	vmulpd	%zmm0, %zmm3, %zmm0
	vbroadcastsd	.LCPI0_1(%rip), %zmm2   # zmm2 = [-1.0E+0,-1.0E+0,-1.0E+0,-1.0E+0,-1.0E+0,-1.0E+0,-1.0E+0,-1.0E+0]
	vcmpltpd	%zmm2, %zmm0, %k0
	vcmpltpd	%zmm2, %zmm1, %k1
	kunpckbw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
func0000000000000004:                   # @func0000000000000004
	vpsllw	$7, %xmm2, %xmm2
	vpmovb2m	%xmm2, %k0
	knotw	%k0, %k1
	vmovapd	%zmm3, %zmm2 {%k1} {z}
	kshiftrw	$8, %k1, %k1
	vmovapd	%zmm4, %zmm3 {%k1} {z}
	vxorpd	%xmm4, %xmm4, %xmm4
	vmulpd	%zmm1, %zmm3, %zmm1
	vmulpd	%zmm0, %zmm2, %zmm0
	vcmpltpd	%zmm0, %zmm4, %k0
	vcmpltpd	%zmm1, %zmm4, %k1
	kunpckbw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.quad	0x3e50000000000000              # double 1.4901161193847656E-8
func0000000000000005:                   # @func0000000000000005
	vpsllw	$7, %xmm2, %xmm2
	vpmovb2m	%xmm2, %k0
	knotw	%k0, %k1
	vmovapd	%zmm3, %zmm2 {%k1} {z}
	kshiftrw	$8, %k1, %k1
	vmovapd	%zmm4, %zmm3 {%k1} {z}
	vmulpd	%zmm1, %zmm3, %zmm1
	vmulpd	%zmm0, %zmm2, %zmm0
	vbroadcastsd	.LCPI2_0(%rip), %zmm2   # zmm2 = [1.4901161193847656E-8,1.4901161193847656E-8,1.4901161193847656E-8,1.4901161193847656E-8,1.4901161193847656E-8,1.4901161193847656E-8,1.4901161193847656E-8,1.4901161193847656E-8]
	vcmpnlepd	%zmm2, %zmm0, %k0
	vcmpnlepd	%zmm2, %zmm1, %k1
	kunpckbw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.quad	0x408f400000000000              # double 1000
func0000000000000001:                   # @func0000000000000001
	vpsllw	$7, %xmm2, %xmm2
	vpmovb2m	%xmm2, %k1
	vbroadcastsd	.LCPI3_0(%rip), %zmm2   # zmm2 = [1.0E+3,1.0E+3,1.0E+3,1.0E+3,1.0E+3,1.0E+3,1.0E+3,1.0E+3]
	vmovapd	%zmm2, %zmm3 {%k1}
	kshiftrw	$8, %k1, %k1
	vmovapd	%zmm2, %zmm4 {%k1}
	vmulpd	%zmm1, %zmm4, %zmm1
	vmulpd	%zmm0, %zmm3, %zmm0
	vxorpd	%xmm2, %xmm2, %xmm2
	vcmpunordpd	%zmm2, %zmm0, %k0
	vcmpunordpd	%zmm2, %zmm1, %k1
	kunpckbw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
func000000000000000e:                   # @func000000000000000e
	vpsllw	$7, %xmm2, %xmm2
	vpmovb2m	%xmm2, %k0
	knotw	%k0, %k1
	vmovapd	%zmm3, %zmm2 {%k1} {z}
	kshiftrw	$8, %k1, %k1
	vmovapd	%zmm4, %zmm3 {%k1} {z}
	vxorpd	%xmm4, %xmm4, %xmm4
	vmulpd	%zmm1, %zmm3, %zmm1
	vmulpd	%zmm0, %zmm2, %zmm0
	vcmpordpd	%zmm4, %zmm0, %k0
	vcmpordpd	%zmm4, %zmm1, %k1
	kunpckbw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.quad	0x4024000000000000              # double 10
func000000000000000c:                   # @func000000000000000c
	vpsllw	$7, %xmm2, %xmm2
	vpmovb2m	%xmm2, %k1
	vbroadcastsd	.LCPI5_0(%rip), %zmm2   # zmm2 = [1.0E+1,1.0E+1,1.0E+1,1.0E+1,1.0E+1,1.0E+1,1.0E+1,1.0E+1]
	vmovapd	%zmm2, %zmm3 {%k1}
	kshiftrw	$8, %k1, %k1
	vmovapd	%zmm2, %zmm4 {%k1}
	vmulpd	%zmm1, %zmm4, %zmm1
	vmulpd	%zmm0, %zmm3, %zmm0
	vxorpd	%xmm2, %xmm2, %xmm2
	vcmplepd	%zmm0, %zmm2, %k0
	vcmplepd	%zmm1, %zmm2, %k1
	kunpckbw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI6_0:
	.quad	0x4024000000000000              # double 10
func000000000000000d:                   # @func000000000000000d
	vpsllw	$7, %xmm2, %xmm2
	vpmovb2m	%xmm2, %k1
	vbroadcastsd	.LCPI6_0(%rip), %zmm2   # zmm2 = [1.0E+1,1.0E+1,1.0E+1,1.0E+1,1.0E+1,1.0E+1,1.0E+1,1.0E+1]
	vmovapd	%zmm2, %zmm3 {%k1}
	kshiftrw	$8, %k1, %k1
	vmovapd	%zmm2, %zmm4 {%k1}
	vmulpd	%zmm1, %zmm4, %zmm1
	vmulpd	%zmm0, %zmm3, %zmm0
	vxorpd	%xmm2, %xmm2, %xmm2
	vcmpnltpd	%zmm2, %zmm0, %k0
	vcmpnltpd	%zmm2, %zmm1, %k1
	kunpckbw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
