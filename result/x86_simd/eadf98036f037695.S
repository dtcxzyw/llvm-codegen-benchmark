.LCPI0_0:
	.long	0x3f800000                      # float 1
func0000000000000002:                   # @func0000000000000002
	vpsllw	$7, %xmm1, %xmm1
	vpmovb2m	%xmm1, %k1
	vbroadcastss	.LCPI0_0(%rip), %zmm2 {%k1} # zmm2 {%k1} = [1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0]
	vminps	%zmm0, %zmm2, %zmm0
	retq
.LCPI1_0:
	.long	0x38d1b717                      # float 9.99999974E-5
func0000000000000004:                   # @func0000000000000004
	vpsllw	$7, %xmm1, %xmm1
	vpmovb2m	%xmm1, %k1
	vbroadcastss	.LCPI1_0(%rip), %zmm2 {%k1} # zmm2 {%k1} = [9.99999974E-5,9.99999974E-5,9.99999974E-5,9.99999974E-5,9.99999974E-5,9.99999974E-5,9.99999974E-5,9.99999974E-5,9.99999974E-5,9.99999974E-5,9.99999974E-5,9.99999974E-5,9.99999974E-5,9.99999974E-5,9.99999974E-5,9.99999974E-5]
	vmaxps	%zmm0, %zmm2, %zmm0
	retq
