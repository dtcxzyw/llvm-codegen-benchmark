.LCPI0_0:
	.long	0x38d1b717                      # float 9.99999974E-5
func0000000000000002:                   # @func0000000000000002
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vbroadcastss	.LCPI0_0(%rip), %zmm0   # zmm0 = [9.99999974E-5,9.99999974E-5,9.99999974E-5,9.99999974E-5,9.99999974E-5,9.99999974E-5,9.99999974E-5,9.99999974E-5,9.99999974E-5,9.99999974E-5,9.99999974E-5,9.99999974E-5,9.99999974E-5,9.99999974E-5,9.99999974E-5,9.99999974E-5]
	vmaxps	%zmm2, %zmm0, %zmm1 {%k1}
	vmovaps	%zmm1, %zmm0
	retq
func000000000000000a:                   # @func000000000000000a
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vpxor	%xmm0, %xmm0, %xmm0
	vcmpnleps	%zmm0, %zmm2, %k2
	vmovaps	%zmm2, %zmm0 {%k2} {z}
	vblendmps	%zmm0, %zmm1, %zmm0 {%k1}
	retq
.LCPI2_0:
	.long	0x80800000                      # float -1.17549435E-38
func0000000000000004:                   # @func0000000000000004
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vbroadcastss	.LCPI2_0(%rip), %zmm0   # zmm0 = [-1.17549435E-38,-1.17549435E-38,-1.17549435E-38,-1.17549435E-38,-1.17549435E-38,-1.17549435E-38,-1.17549435E-38,-1.17549435E-38,-1.17549435E-38,-1.17549435E-38,-1.17549435E-38,-1.17549435E-38,-1.17549435E-38,-1.17549435E-38,-1.17549435E-38,-1.17549435E-38]
	vminps	%zmm2, %zmm0, %zmm1 {%k1}
	vmovaps	%zmm1, %zmm0
	retq
