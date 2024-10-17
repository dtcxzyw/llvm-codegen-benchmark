.LCPI0_0:
	.quad	0x3fd34413509f79fb              # double 0.30102999566398098
func0000000000000000:                   # @func0000000000000000
	vcvtdq2pd	%ymm2, %zmm2
	vfmadd132pd	.LCPI0_0(%rip){1to8}, %zmm1, %zmm2 # zmm2 = (zmm2 * mem) + zmm1
	vcvttpd2dq	%zmm2, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	retq
.LCPI1_0:
	.quad	0x3fd34413509f79fb              # double 0.30102999566398098
func0000000000000001:                   # @func0000000000000001
	vcvtdq2pd	%ymm2, %zmm2
	vfmadd132pd	.LCPI1_0(%rip){1to8}, %zmm1, %zmm2 # zmm2 = (zmm2 * mem) + zmm1
	vcvttpd2dq	%zmm2, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	retq
