.LCPI0_0:
	.quad	0x3f10000000000000              # double 6.103515625E-5
.LCPI0_1:
	.quad	0x40f0000000000000              # double 65536
func0000000000000000:                   # @func0000000000000000
	vpsllw	$7, %xmm2, %xmm2
	vpmovb2m	%xmm2, %k1
	kshiftrw	$8, %k1, %k2
	vbroadcastsd	.LCPI0_0(%rip), %zmm2   # zmm2 = [6.103515625E-5,6.103515625E-5,6.103515625E-5,6.103515625E-5,6.103515625E-5,6.103515625E-5,6.103515625E-5,6.103515625E-5]
	vbroadcastsd	.LCPI0_1(%rip), %zmm3   # zmm3 = [6.5536E+4,6.5536E+4,6.5536E+4,6.5536E+4,6.5536E+4,6.5536E+4,6.5536E+4,6.5536E+4]
	vblendmpd	%zmm2, %zmm3, %zmm4 {%k2}
	vmovapd	%zmm2, %zmm3 {%k1}
	vdivpd	%zmm0, %zmm3, %zmm0
	vdivpd	%zmm1, %zmm4, %zmm1
	retq
