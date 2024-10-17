.LCPI0_0:
	.quad	0x75154fdd7f73bf3c              # double 1.0E+256
func0000000000000000:                   # @func0000000000000000
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	kshiftrw	$8, %k1, %k2
	vmovapd	%zmm2, %zmm4 {%k2}
	vmovapd	%zmm1, %zmm3 {%k1}
	vbroadcastsd	.LCPI0_0(%rip), %zmm1   # zmm1 = [1.0E+256,1.0E+256,1.0E+256,1.0E+256,1.0E+256,1.0E+256,1.0E+256,1.0E+256]
	vdivpd	%zmm1, %zmm3, %zmm0
	vdivpd	%zmm1, %zmm4, %zmm1
	retq
