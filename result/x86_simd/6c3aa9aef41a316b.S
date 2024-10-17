.LCPI0_0:
	.quad	0x3fb999999999999a              # double 0.10000000000000001
.LCPI0_1:
	.quad	0x3f1a36e2eb1c432d              # double 1.0E-4
func0000000000000024:                   # @func0000000000000024
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vbroadcastsd	.LCPI0_0(%rip), %zmm0   # zmm0 = [1.0000000000000001E-1,1.0000000000000001E-1,1.0000000000000001E-1,1.0000000000000001E-1,1.0000000000000001E-1,1.0000000000000001E-1,1.0000000000000001E-1,1.0000000000000001E-1]
	vcmpnltpd	%zmm0, %zmm4, %k2
	vcmpnltpd	%zmm0, %zmm3, %k3
	vmovapd	%zmm3, %zmm0 {%k3} {z}
	vmovapd	%zmm4, %zmm3 {%k2} {z}
	kshiftrw	$8, %k1, %k2
	vmovapd	%zmm2, %zmm3 {%k2}
	vmovapd	%zmm1, %zmm0 {%k1}
	vbroadcastsd	.LCPI0_1(%rip), %zmm1   # zmm1 = [1.0E-4,1.0E-4,1.0E-4,1.0E-4,1.0E-4,1.0E-4,1.0E-4,1.0E-4]
	vcmpltpd	%zmm0, %zmm1, %k0
	vcmpltpd	%zmm3, %zmm1, %k1
	kunpckbw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
