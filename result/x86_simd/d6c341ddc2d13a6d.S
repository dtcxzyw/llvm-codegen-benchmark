.LCPI0_0:
	.quad	0x3fd287a7636f4361              # double 0.28952965460216801
.LCPI0_1:
	.quad	0x3fc68a288b60c8b3              # double 0.1760912590558
.LCPI0_2:
	.quad	0x3fd34413509f79fb              # double 0.30102999566398098
func0000000000000001:                   # @func0000000000000001
	vbroadcastsd	.LCPI0_0(%rip), %ymm3   # ymm3 = [2.8952965460216801E-1,2.8952965460216801E-1,2.8952965460216801E-1,2.8952965460216801E-1]
	vfmadd213pd	.LCPI0_1(%rip){1to4}, %ymm2, %ymm3 # ymm3 = (ymm2 * ymm3) + mem
	vfmadd231pd	.LCPI0_2(%rip){1to4}, %ymm1, %ymm3 # ymm3 = (ymm1 * mem) + ymm3
	vcvttpd2dq	%ymm3, %xmm1
	vpaddd	%xmm1, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	retq
.LCPI1_0:
	.quad	0x3fd287a7636f4361              # double 0.28952965460216801
.LCPI1_1:
	.quad	0x3fc68a288b60c8b3              # double 0.1760912590558
.LCPI1_2:
	.quad	0x3fd34413509f79fb              # double 0.30102999566398098
func0000000000000003:                   # @func0000000000000003
	vbroadcastsd	.LCPI1_0(%rip), %ymm3   # ymm3 = [2.8952965460216801E-1,2.8952965460216801E-1,2.8952965460216801E-1,2.8952965460216801E-1]
	vfmadd213pd	.LCPI1_1(%rip){1to4}, %ymm2, %ymm3 # ymm3 = (ymm2 * ymm3) + mem
	vfmadd231pd	.LCPI1_2(%rip){1to4}, %ymm1, %ymm3 # ymm3 = (ymm1 * mem) + ymm3
	vcvttpd2dq	%ymm3, %xmm1
	vpaddd	%xmm1, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	retq
