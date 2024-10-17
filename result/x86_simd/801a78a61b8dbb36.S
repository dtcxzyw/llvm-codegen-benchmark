func0000000000000008:                   # @func0000000000000008
	vpsllw	$7, %xmm2, %xmm2
	vpmovb2m	%xmm2, %k0
	vpxor	%xmm2, %xmm2, %xmm2
	vcmpnltps	%zmm1, %zmm2, %k1
	korw	%k0, %k1, %k1
	vblendmps	%zmm0, %zmm1, %zmm0 {%k1}
	retq
.LCPI1_0:
	.long	0x3f800000                      # float 1
func0000000000000004:                   # @func0000000000000004
	vpsllw	$7, %xmm2, %xmm2
	vpmovb2m	%xmm2, %k0
	vcmpnltps	.LCPI1_0(%rip){1to16}, %zmm1, %k1
	korw	%k0, %k1, %k1
	vblendmps	%zmm0, %zmm1, %zmm0 {%k1}
	retq
