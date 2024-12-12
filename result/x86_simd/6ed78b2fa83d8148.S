.LCPI0_0:
	.long	0x45800000                      # float 4096
.LCPI0_1:
	.long	0x45c00000                      # float 6144
func0000000000000000:                   # @func0000000000000000
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vbroadcastss	.LCPI0_0(%rip), %zmm0   # zmm0 = [4.096E+3,4.096E+3,4.096E+3,4.096E+3,4.096E+3,4.096E+3,4.096E+3,4.096E+3,4.096E+3,4.096E+3,4.096E+3,4.096E+3,4.096E+3,4.096E+3,4.096E+3,4.096E+3]
	vmulps	%zmm0, %zmm1, %zmm1
	vaddps	%zmm0, %zmm1, %zmm0
	vbroadcastss	.LCPI0_1(%rip), %zmm0 {%k1} # zmm0 {%k1} = [6.144E+3,6.144E+3,6.144E+3,6.144E+3,6.144E+3,6.144E+3,6.144E+3,6.144E+3,6.144E+3,6.144E+3,6.144E+3,6.144E+3,6.144E+3,6.144E+3,6.144E+3,6.144E+3]
	retq
