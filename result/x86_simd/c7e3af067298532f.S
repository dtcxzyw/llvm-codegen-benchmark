.LCPI0_0:
	.quad	0x3ff0000000000000              # double 1
.LCPI0_1:
	.quad	0x8000000000000000              # double -0
func0000000000000000:                   # @func0000000000000000
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vpsllw	$7, %xmm1, %xmm0
	vpmovb2m	%xmm0, %k2
	kshiftrw	$8, %k2, %k3
	vbroadcastsd	.LCPI0_0(%rip), %zmm0   # zmm0 = [1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0]
	vblendmpd	%zmm0, %zmm3, %zmm1 {%k3}
	vblendmpd	%zmm0, %zmm2, %zmm0 {%k2}
	vbroadcastsd	.LCPI0_1(%rip), %zmm2   # zmm2 = [-0.0E+0,-0.0E+0,-0.0E+0,-0.0E+0,-0.0E+0,-0.0E+0,-0.0E+0,-0.0E+0]
	vxorpd	%zmm2, %zmm0, %zmm0 {%k1}
	kshiftrw	$8, %k1, %k1
	vxorpd	%zmm2, %zmm1, %zmm1 {%k1}
	retq
