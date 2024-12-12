.LCPI0_0:
	.long	0xbf800000                      # float -1
func0000000000000000:                   # @func0000000000000000
	vpsllw	$7, %xmm1, %xmm1
	vpmovb2m	%xmm1, %k1
	vaddps	.LCPI0_0(%rip){1to16}, %zmm2, %zmm2 {%k1}
	vmulps	%zmm2, %zmm0, %zmm0
	retq
