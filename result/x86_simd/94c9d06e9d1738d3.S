.LCPI0_0:
	.quad	0x75154fdd7f73bf3c              # double 1.0E+256
func0000000000000000:                   # @func0000000000000000
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vbroadcastsd	.LCPI0_0(%rip), %zmm0   # zmm0 = [1.0E+256,1.0E+256,1.0E+256,1.0E+256,1.0E+256,1.0E+256,1.0E+256,1.0E+256]
	vdivpd	%zmm0, %zmm2, %zmm3
	vdivpd	%zmm0, %zmm1, %zmm0
	vmovapd	%zmm1, %zmm0 {%k1}
	kshiftrw	$8, %k1, %k1
	vmovapd	%zmm2, %zmm3 {%k1}
	vmovapd	%zmm3, %zmm1
	retq
