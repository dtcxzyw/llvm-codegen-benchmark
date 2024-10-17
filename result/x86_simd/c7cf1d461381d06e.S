.LCPI0_0:
	.quad	0xbfe0000000000000              # double -0.5
.LCPI0_1:
	.quad	0x3f847ae147ae147b              # double 0.01
func0000000000000002:                   # @func0000000000000002
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vbroadcastsd	.LCPI0_0(%rip), %zmm0   # zmm0 = [-5.0E-1,-5.0E-1,-5.0E-1,-5.0E-1,-5.0E-1,-5.0E-1,-5.0E-1,-5.0E-1]
	vaddpd	%zmm0, %zmm3, %zmm3
	vaddpd	%zmm0, %zmm4, %zmm0
	kshiftrw	$8, %k1, %k2
	vmovapd	%zmm2, %zmm0 {%k2}
	vmovapd	%zmm1, %zmm3 {%k1}
	vbroadcastsd	.LCPI0_1(%rip), %zmm1   # zmm1 = [1.0E-2,1.0E-2,1.0E-2,1.0E-2,1.0E-2,1.0E-2,1.0E-2,1.0E-2]
	vcmpltpd	%zmm1, %zmm3, %k0
	vcmpltpd	%zmm1, %zmm0, %k1
	kunpckbw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	0xbff0000000000000              # double -1
func0000000000000004:                   # @func0000000000000004
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vbroadcastsd	.LCPI1_0(%rip), %zmm0   # zmm0 = [-1.0E+0,-1.0E+0,-1.0E+0,-1.0E+0,-1.0E+0,-1.0E+0,-1.0E+0,-1.0E+0]
	vaddpd	%zmm0, %zmm3, %zmm3
	vaddpd	%zmm0, %zmm4, %zmm0
	kshiftrw	$8, %k1, %k2
	vmovapd	%zmm2, %zmm0 {%k2}
	vmovapd	%zmm1, %zmm3 {%k1}
	vxorpd	%xmm1, %xmm1, %xmm1
	vcmpltpd	%zmm3, %zmm1, %k0
	vcmpltpd	%zmm0, %zmm1, %k1
	kunpckbw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
