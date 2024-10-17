func0000000000000002:                   # @func0000000000000002
	vxorps	%xmm1, %xmm1, %xmm1
	vmaxps	%zmm0, %zmm1, %zmm0
	vcvttps2udq	%zmm0, %zmm0
	vpmovdw	%zmm0, %ymm0
	retq
.LCPI1_0:
	.long	0x477fff00                      # float 65535
func0000000000000004:                   # @func0000000000000004
	vbroadcastss	.LCPI1_0(%rip), %zmm1   # zmm1 = [6.5535E+4,6.5535E+4,6.5535E+4,6.5535E+4,6.5535E+4,6.5535E+4,6.5535E+4,6.5535E+4,6.5535E+4,6.5535E+4,6.5535E+4,6.5535E+4,6.5535E+4,6.5535E+4,6.5535E+4,6.5535E+4]
	vminps	%zmm0, %zmm1, %zmm0
	vcvttps2udq	%zmm0, %zmm0
	vpmovdw	%zmm0, %ymm0
	retq
