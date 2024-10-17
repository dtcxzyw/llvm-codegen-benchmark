.LCPI0_0:
	.quad	0x3f747ae147ae147b              # double 0.0050000000000000001
func0000000000000000:                   # @func0000000000000000
	vcvtdq2pd	%ymm1, %zmm1
	vfmadd132pd	.LCPI0_0(%rip){1to8}, %zmm0, %zmm1 # zmm1 = (zmm1 * mem) + zmm0
	vcvtpd2ps	%zmm1, %ymm0
	retq
