.LCPI0_0:
	.quad	0x3fd34413509f79fb              # double 0.30102999566398098
func0000000000000000:                   # @func0000000000000000
	vfmadd132pd	.LCPI0_0(%rip){1to8}, %zmm2, %zmm1 # zmm1 = (zmm1 * mem) + zmm2
	vcvttpd2dq	%zmm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	retq
.LCPI1_0:
	.quad	0x3fd34413509f79fb              # double 0.30102999566398098
func0000000000000001:                   # @func0000000000000001
	vfmadd132pd	.LCPI1_0(%rip){1to8}, %zmm2, %zmm1 # zmm1 = (zmm1 * mem) + zmm2
	vcvttpd2dq	%zmm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	retq
