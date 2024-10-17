.LCPI0_0:
	.quad	0x414b774000000000              # double 3.6E+6
func0000000000000002:                   # @func0000000000000002
	vpsubd	%ymm2, %ymm1, %ymm1
	vcvtdq2pd	%ymm1, %zmm1
	vfmadd231pd	.LCPI0_0(%rip){1to8}, %zmm1, %zmm0 # zmm0 = (zmm1 * mem) + zmm0
	retq
.LCPI1_0:
	.quad	0x3ff6666666666666              # double 1.3999999999999999
func0000000000000000:                   # @func0000000000000000
	vpsubd	%ymm2, %ymm1, %ymm1
	vcvtdq2pd	%ymm1, %zmm1
	vfmadd231pd	.LCPI1_0(%rip){1to8}, %zmm1, %zmm0 # zmm0 = (zmm1 * mem) + zmm0
	retq
