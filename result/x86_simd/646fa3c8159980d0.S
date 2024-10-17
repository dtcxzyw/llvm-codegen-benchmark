.LCPI0_0:
	.long	0x40800000                      # float 4
func0000000000000000:                   # @func0000000000000000
	vpsllw	$7, %xmm1, %xmm1
	vpmovb2m	%xmm1, %k0
	knotw	%k0, %k1
	vmulps	.LCPI0_0(%rip){1to16}, %zmm2, %zmm1 {%k1} {z}
	vmulps	%zmm0, %zmm1, %zmm0
	retq
