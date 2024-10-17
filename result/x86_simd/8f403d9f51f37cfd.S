.LCPI0_0:
	.quad	0x4000000000000000              # double 2
.LCPI0_1:
	.quad	0x3ff0000000000000              # double 1
func0000000000000000:                   # @func0000000000000000
	vpand	%xmm1, %xmm0, %xmm0
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vbroadcastsd	.LCPI0_0(%rip), %zmm2   # zmm2 = [2.0E+0,2.0E+0,2.0E+0,2.0E+0,2.0E+0,2.0E+0,2.0E+0,2.0E+0]
	vbroadcastsd	.LCPI0_1(%rip), %zmm1   # zmm1 = [1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0]
	vblendmpd	%zmm2, %zmm1, %zmm0 {%k1}
	kshiftrw	$8, %k1, %k1
	vmovapd	%zmm2, %zmm1 {%k1}
	retq
