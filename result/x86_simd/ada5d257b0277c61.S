.LCPI0_0:
	.long	0x80000000                      # float -0
func0000000000000000:                   # @func0000000000000000
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vxorps	.LCPI0_0(%rip){1to16}, %zmm1, %zmm0
	vmovaps	%zmm1, %zmm0 {%k1}
	vaddps	%zmm0, %zmm0, %zmm0
	retq
