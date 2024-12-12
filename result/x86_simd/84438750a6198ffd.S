.LCPI0_0:
	.long	0x3f800000                      # float 1
func0000000000000002:                   # @func0000000000000002
	vpsllw	$7, %xmm2, %xmm2
	vpmovb2m	%xmm2, %k1
	vblendmps	.LCPI0_0(%rip){1to16}, %zmm1, %zmm2 {%k1}
	vxorps	%xmm3, %xmm3, %xmm3
	vcmpnltps	%zmm3, %zmm1, %k1
	vmovaps	%zmm2, %zmm1 {%k1} {z}
	vaddps	%zmm1, %zmm0, %zmm0
	retq
