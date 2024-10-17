.LCPI0_0:
	.quad	0x3ff0000000000000              # double 1
func0000000000000008:                   # @func0000000000000008
	vpsllw	$7, %xmm4, %xmm4
	vpmovb2m	%xmm4, %k0
	vbroadcastsd	.LCPI0_0(%rip), %zmm4   # zmm4 = [1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0]
	vcmpltpd	%zmm3, %zmm4, %k1
	vcmpltpd	%zmm2, %zmm4, %k2
	korb	%k0, %k2, %k2
	vblendmpd	%zmm0, %zmm2, %zmm0 {%k2}
	kshiftrw	$8, %k0, %k0
	korb	%k0, %k1, %k1
	vblendmpd	%zmm1, %zmm3, %zmm1 {%k1}
	retq
func0000000000000004:                   # @func0000000000000004
	vpsllw	$7, %xmm4, %xmm4
	vpmovb2m	%xmm4, %k0
	vpxor	%xmm4, %xmm4, %xmm4
	vcmpltpd	%zmm4, %zmm3, %k1
	vcmpltpd	%zmm4, %zmm2, %k2
	korb	%k0, %k2, %k2
	vblendmpd	%zmm0, %zmm2, %zmm0 {%k2}
	kshiftrw	$8, %k0, %k0
	korb	%k0, %k1, %k1
	vblendmpd	%zmm1, %zmm3, %zmm1 {%k1}
	retq
func0000000000000006:                   # @func0000000000000006
	vpsllw	$7, %xmm4, %xmm4
	vpmovb2m	%xmm4, %k0
	vpxor	%xmm4, %xmm4, %xmm4
	vcmpnlepd	%zmm3, %zmm4, %k1
	vcmpnlepd	%zmm2, %zmm4, %k2
	korb	%k0, %k2, %k2
	vblendmpd	%zmm0, %zmm2, %zmm0 {%k2}
	kshiftrw	$8, %k0, %k0
	korb	%k0, %k1, %k1
	vblendmpd	%zmm1, %zmm3, %zmm1 {%k1}
	retq
.LCPI3_0:
	.quad	0xbff0000000000000              # double -1
func0000000000000010:                   # @func0000000000000010
	vpsllw	$7, %xmm4, %xmm4
	vpmovb2m	%xmm4, %k0
	vbroadcastsd	.LCPI3_0(%rip), %zmm4   # zmm4 = [-1.0E+0,-1.0E+0,-1.0E+0,-1.0E+0,-1.0E+0,-1.0E+0,-1.0E+0,-1.0E+0]
	vcmpeqpd	%zmm4, %zmm3, %k1
	vcmpeqpd	%zmm4, %zmm2, %k2
	korb	%k0, %k2, %k2
	vblendmpd	%zmm0, %zmm2, %zmm0 {%k2}
	kshiftrw	$8, %k0, %k0
	korb	%k0, %k1, %k1
	vblendmpd	%zmm1, %zmm3, %zmm1 {%k1}
	retq
func0000000000000002:                   # @func0000000000000002
	vpsllw	$7, %xmm4, %xmm4
	vpmovb2m	%xmm4, %k0
	vpxor	%xmm4, %xmm4, %xmm4
	vcmpunordpd	%zmm4, %zmm3, %k1
	vcmpunordpd	%zmm4, %zmm2, %k2
	korb	%k0, %k2, %k2
	vblendmpd	%zmm0, %zmm2, %zmm0 {%k2}
	kshiftrw	$8, %k0, %k0
	korb	%k0, %k1, %k1
	vblendmpd	%zmm1, %zmm3, %zmm1 {%k1}
	retq
.LCPI5_0:
	.quad	0x3eb0c6f7a0b5ed8d              # double 9.9999999999999995E-7
func0000000000000016:                   # @func0000000000000016
	vpsllw	$7, %xmm4, %xmm4
	vpmovb2m	%xmm4, %k0
	vbroadcastsd	.LCPI5_0(%rip), %zmm4   # zmm4 = [9.9999999999999995E-7,9.9999999999999995E-7,9.9999999999999995E-7,9.9999999999999995E-7,9.9999999999999995E-7,9.9999999999999995E-7,9.9999999999999995E-7,9.9999999999999995E-7]
	vcmpnltpd	%zmm3, %zmm4, %k1
	vcmpnltpd	%zmm2, %zmm4, %k2
	korb	%k0, %k2, %k2
	vblendmpd	%zmm0, %zmm2, %zmm0 {%k2}
	kshiftrw	$8, %k0, %k0
	korb	%k0, %k1, %k1
	vblendmpd	%zmm1, %zmm3, %zmm1 {%k1}
	retq
