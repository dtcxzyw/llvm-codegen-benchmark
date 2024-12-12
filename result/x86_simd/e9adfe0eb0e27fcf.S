.LCPI0_0:
	.quad	0x4060000000000000              # double 128
func0000000000000002:                   # @func0000000000000002
	vpsllw	$7, %xmm4, %xmm4
	vpmovb2m	%xmm4, %k1
	vbroadcastsd	.LCPI0_0(%rip), %zmm4   # zmm4 = [1.28E+2,1.28E+2,1.28E+2,1.28E+2,1.28E+2,1.28E+2,1.28E+2,1.28E+2]
	vcmpltpd	%zmm4, %zmm2, %k2 {%k1}
	vblendmpd	%zmm0, %zmm2, %zmm0 {%k2}
	kshiftrw	$8, %k1, %k1
	vcmpltpd	%zmm4, %zmm3, %k1 {%k1}
	vblendmpd	%zmm1, %zmm3, %zmm1 {%k1}
	retq
func0000000000000004:                   # @func0000000000000004
	vpsllw	$7, %xmm4, %xmm4
	vpmovb2m	%xmm4, %k1
	vpxor	%xmm4, %xmm4, %xmm4
	vcmpltpd	%zmm2, %zmm4, %k2 {%k1}
	vblendmpd	%zmm0, %zmm2, %zmm0 {%k2}
	kshiftrw	$8, %k1, %k1
	vcmpltpd	%zmm3, %zmm4, %k1 {%k1}
	vblendmpd	%zmm1, %zmm3, %zmm1 {%k1}
	retq
func0000000000000008:                   # @func0000000000000008
	vpsllw	$7, %xmm4, %xmm4
	vpmovb2m	%xmm4, %k1
	vpxor	%xmm4, %xmm4, %xmm4
	vcmpeqpd	%zmm4, %zmm2, %k2 {%k1}
	vblendmpd	%zmm0, %zmm2, %zmm0 {%k2}
	kshiftrw	$8, %k1, %k1
	vcmpeqpd	%zmm4, %zmm3, %k1 {%k1}
	vblendmpd	%zmm1, %zmm3, %zmm1 {%k1}
	retq
func000000000000000e:                   # @func000000000000000e
	vpsllw	$7, %xmm4, %xmm4
	vpmovb2m	%xmm4, %k1
	vpxor	%xmm4, %xmm4, %xmm4
	vcmpordpd	%zmm4, %zmm2, %k2 {%k1}
	vblendmpd	%zmm0, %zmm2, %zmm0 {%k2}
	kshiftrw	$8, %k1, %k1
	vcmpordpd	%zmm4, %zmm3, %k1 {%k1}
	vblendmpd	%zmm1, %zmm3, %zmm1 {%k1}
	retq
