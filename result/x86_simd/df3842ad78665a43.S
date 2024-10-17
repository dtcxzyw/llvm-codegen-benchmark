.LCPI0_0:
	.quad	0x3fd287a7636f4361              # double 0.28952965460216801
.LCPI0_1:
	.quad	0x3fc68a288b60c8b3              # double 0.1760912590558
.LCPI0_2:
	.quad	0x3fd34413509f79fb              # double 0.30102999566398098
func0000000000000000:                   # @func0000000000000000
	vbroadcastsd	.LCPI0_0(%rip), %zmm2   # zmm2 = [2.8952965460216801E-1,2.8952965460216801E-1,2.8952965460216801E-1,2.8952965460216801E-1,2.8952965460216801E-1,2.8952965460216801E-1,2.8952965460216801E-1,2.8952965460216801E-1]
	vfmadd213pd	.LCPI0_1(%rip){1to8}, %zmm1, %zmm2 # zmm2 = (zmm1 * zmm2) + mem
	vfmadd231pd	.LCPI0_2(%rip){1to8}, %zmm0, %zmm2 # zmm2 = (zmm0 * mem) + zmm2
	vcvttpd2dq	%zmm2, %ymm0
	vcvtdq2pd	%ymm0, %zmm0
	retq
