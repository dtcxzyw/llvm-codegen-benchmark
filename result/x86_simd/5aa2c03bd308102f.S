.LCPI0_0:
	.long	0x3f800000                      # float 1
.LCPI0_1:
	.long	0xc0000000                      # float -2
func0000000000000000:                   # @func0000000000000000
	vpsllw	$7, %xmm1, %xmm1
	vpmovb2m	%xmm1, %k1
	vblendmps	.LCPI0_0(%rip){1to16}, %zmm2, %zmm1 {%k1}
	vfmadd231ps	.LCPI0_1(%rip){1to16}, %zmm1, %zmm0 # zmm0 = (zmm1 * mem) + zmm0
	retq
