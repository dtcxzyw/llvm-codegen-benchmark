.LCPI0_0:
	.long	0x3f800000                      # float 1
.LCPI0_1:
	.long	0x420c0000                      # float 35
func0000000000000000:                   # @func0000000000000000
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vbroadcastss	.LCPI0_0(%rip), %zmm0   # zmm0 = [1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0]
	vfmadd132ps	.LCPI0_1(%rip){1to16}, %zmm0, %zmm1 # zmm1 = (zmm1 * mem) + zmm0
	vblendmps	%zmm0, %zmm1, %zmm0 {%k1}
	retq
