.LCPI0_0:
	.quad	0x3fd34413509f79fb              # double 0.30102999566398098
func0000000000000001:                   # @func0000000000000001
	vfmadd132pd	.LCPI0_0(%rip){1to8}, %zmm2, %zmm1 # zmm1 = (zmm1 * mem) + zmm2
	vcvttpd2dq	%zmm1, %ymm1
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpaddd	%ymm2, %ymm0, %ymm0
	vpaddd	%ymm1, %ymm0, %ymm0
	retq
.LCPI1_0:
	.quad	0x3fd34413509f79fb              # double 0.30102999566398098
func0000000000000005:                   # @func0000000000000005
	vfmadd132pd	.LCPI1_0(%rip){1to8}, %zmm2, %zmm1 # zmm1 = (zmm1 * mem) + zmm2
	vcvttpd2dq	%zmm1, %ymm1
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpaddd	%ymm2, %ymm0, %ymm0
	vpaddd	%ymm1, %ymm0, %ymm0
	retq
.LCPI2_0:
	.quad	0x3fd287a7636f4361              # double 0.28952965460216801
.LCPI2_1:
	.long	99                              # 0x63
func0000000000000004:                   # @func0000000000000004
	vfmadd132pd	.LCPI2_0(%rip){1to8}, %zmm2, %zmm1 # zmm1 = (zmm1 * mem) + zmm2
	vcvttpd2dq	%zmm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	vpaddd	.LCPI2_1(%rip){1to8}, %ymm0, %ymm0
	retq
