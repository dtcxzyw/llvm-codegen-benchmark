.LCPI0_0:
	.long	0x358637bd                      # float 9.99999997E-7
func0000000000000004:                   # @func0000000000000004
	vpsllw	$7, %xmm2, %xmm2
	vpmovb2m	%xmm2, %k1
	vcmpgtps	.LCPI0_0(%rip){1to16}, %zmm0, %k1 {%k1}
	vblendmps	%zmm0, %zmm1, %zmm0 {%k1}
	retq
