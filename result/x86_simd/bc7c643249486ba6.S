.LCPI0_0:
	.long	0x3f800000                      # float 1
func0000000000000000:                   # @func0000000000000000
	vpsllw	$7, %xmm1, %xmm1
	vpmovb2m	%xmm1, %k1
	vblendmps	%zmm2, %zmm0, %zmm1 {%k1}
	vsubps	%zmm1, %zmm0, %zmm1
	vaddps	.LCPI0_0(%rip){1to16}, %zmm0, %zmm0
	vaddps	%zmm1, %zmm0, %zmm0
	retq
