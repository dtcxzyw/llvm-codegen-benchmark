.LCPI0_0:
	.quad	0x8000000000000000              # double -0
.LCPI0_1:
	.quad	0x3ff0000000000000              # double 1
func0000000000000004:                   # @func0000000000000004
	vpsllw	$7, %xmm2, %xmm2
	vpmovb2m	%xmm2, %k1
	vbroadcastsd	.LCPI0_0(%rip), %zmm2   # zmm2 = [-0.0E+0,-0.0E+0,-0.0E+0,-0.0E+0,-0.0E+0,-0.0E+0,-0.0E+0,-0.0E+0]
	vxorpd	%zmm2, %zmm0, %zmm3
	vxorpd	%zmm2, %zmm1, %zmm2
	kshiftrw	$8, %k1, %k2
	vmovapd	%zmm1, %zmm2 {%k2}
	vmovapd	%zmm0, %zmm3 {%k1}
	vbroadcastsd	.LCPI0_1(%rip), %zmm0   # zmm0 = [1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0]
	vcmpltpd	%zmm3, %zmm0, %k0
	vcmpltpd	%zmm2, %zmm0, %k1
	kunpckbw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	0x8000000000000000              # double -0
func0000000000000002:                   # @func0000000000000002
	vpsllw	$7, %xmm2, %xmm2
	vpmovb2m	%xmm2, %k1
	vbroadcastsd	.LCPI1_0(%rip), %zmm2   # zmm2 = [-0.0E+0,-0.0E+0,-0.0E+0,-0.0E+0,-0.0E+0,-0.0E+0,-0.0E+0,-0.0E+0]
	vxorpd	%zmm2, %zmm0, %zmm3
	vxorpd	%zmm2, %zmm1, %zmm2
	kshiftrw	$8, %k1, %k2
	vmovapd	%zmm1, %zmm2 {%k2}
	vmovapd	%zmm0, %zmm3 {%k1}
	vxorpd	%xmm0, %xmm0, %xmm0
	vcmpltpd	%zmm0, %zmm3, %k0
	vcmpltpd	%zmm0, %zmm2, %k1
	kunpckbw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.quad	0x8000000000000000              # double -0
func0000000000000005:                   # @func0000000000000005
	vpsllw	$7, %xmm2, %xmm2
	vpmovb2m	%xmm2, %k1
	vbroadcastsd	.LCPI2_0(%rip), %zmm2   # zmm2 = [-0.0E+0,-0.0E+0,-0.0E+0,-0.0E+0,-0.0E+0,-0.0E+0,-0.0E+0,-0.0E+0]
	vxorpd	%zmm2, %zmm0, %zmm3
	vxorpd	%zmm2, %zmm1, %zmm2
	kshiftrw	$8, %k1, %k2
	vmovapd	%zmm1, %zmm2 {%k2}
	vmovapd	%zmm0, %zmm3 {%k1}
	vxorpd	%xmm0, %xmm0, %xmm0
	vcmpnlepd	%zmm0, %zmm3, %k0
	vcmpnlepd	%zmm0, %zmm2, %k1
	kunpckbw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
