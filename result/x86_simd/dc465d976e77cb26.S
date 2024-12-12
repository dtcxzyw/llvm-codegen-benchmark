.LCPI0_0:
	.long	0x42e80000                      # float 116
.LCPI0_1:
	.long	0xc1800000                      # float -16
func0000000000000000:                   # @func0000000000000000
	vcvtpd2ps	%zmm0, %ymm0
	vcvtpd2ps	%zmm1, %ymm1
	vinsertf64x4	$1, %ymm1, %zmm0, %zmm1
	vbroadcastss	.LCPI0_0(%rip), %zmm0   # zmm0 = [1.16E+2,1.16E+2,1.16E+2,1.16E+2,1.16E+2,1.16E+2,1.16E+2,1.16E+2,1.16E+2,1.16E+2,1.16E+2,1.16E+2,1.16E+2,1.16E+2,1.16E+2,1.16E+2]
	vfmadd213ps	.LCPI0_1(%rip){1to16}, %zmm1, %zmm0 # zmm0 = (zmm1 * zmm0) + mem
	retq
