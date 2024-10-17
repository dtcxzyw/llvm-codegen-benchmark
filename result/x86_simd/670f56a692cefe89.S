.LCPI0_0:
	.quad	0x8000000000000000              # double -0
func0000000000000002:                   # @func0000000000000002
	vpsllw	$7, %xmm2, %xmm2
	vpmovb2m	%xmm2, %k1
	vxorpd	%xmm5, %xmm5, %xmm5
	vcmpltpd	%zmm5, %zmm3, %k2 {%k1}
	vbroadcastsd	.LCPI0_0(%rip), %zmm2   # zmm2 = [-0.0E+0,-0.0E+0,-0.0E+0,-0.0E+0,-0.0E+0,-0.0E+0,-0.0E+0,-0.0E+0]
	vblendmpd	%zmm0, %zmm2, %zmm0 {%k2}
	kshiftrw	$8, %k1, %k1
	vcmpltpd	%zmm5, %zmm4, %k1 {%k1}
	vmovapd	%zmm1, %zmm2 {%k1}
	vmovapd	%zmm2, %zmm1
	retq
func000000000000000e:                   # @func000000000000000e
	vpsllw	$7, %xmm2, %xmm2
	vpxor	%xmm5, %xmm5, %xmm5
	vxorpd	%xmm6, %xmm6, %xmm6
	vcmpunordpd	%zmm6, %zmm3, %k0
	vcmpunordpd	%zmm6, %zmm4, %k1
	kunpckbw	%k0, %k1, %k1
	vpcmpgtb	%xmm2, %xmm5, %k0 {%k1}
	knotw	%k0, %k1
	vmovapd	%zmm0, %zmm0 {%k1} {z}
	kshiftrw	$8, %k1, %k1
	vmovapd	%zmm1, %zmm1 {%k1} {z}
	retq
func0000000000000008:                   # @func0000000000000008
	vpsllw	$7, %xmm2, %xmm2
	vpxor	%xmm5, %xmm5, %xmm5
	vxorpd	%xmm6, %xmm6, %xmm6
	vcmpneqpd	%zmm6, %zmm3, %k0
	vcmpneqpd	%zmm6, %zmm4, %k1
	kunpckbw	%k0, %k1, %k1
	vpcmpgtb	%xmm2, %xmm5, %k0 {%k1}
	knotw	%k0, %k1
	vmovapd	%zmm0, %zmm0 {%k1} {z}
	kshiftrw	$8, %k1, %k1
	vmovapd	%zmm1, %zmm1 {%k1} {z}
	retq
.LCPI3_0:
	.quad	0x8000000000000000              # double -0
func000000000000000a:                   # @func000000000000000a
	vpsllw	$7, %xmm2, %xmm2
	vpmovb2m	%xmm2, %k1
	vpxor	%xmm2, %xmm2, %xmm2
	vcmpnlepd	%zmm2, %zmm3, %k2 {%k1}
	vbroadcastsd	.LCPI3_0(%rip), %zmm3   # zmm3 = [-0.0E+0,-0.0E+0,-0.0E+0,-0.0E+0,-0.0E+0,-0.0E+0,-0.0E+0,-0.0E+0]
	vmovapd	%zmm3, %zmm0 {%k2}
	kshiftrw	$8, %k1, %k1
	vcmpnlepd	%zmm2, %zmm4, %k1 {%k1}
	vmovapd	%zmm3, %zmm1 {%k1}
	retq
