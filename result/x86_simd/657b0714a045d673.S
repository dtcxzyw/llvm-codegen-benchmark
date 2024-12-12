.LCPI0_0:
	.quad	0x3fd34413509f79fb              # double 0.30102999566398098
func0000000000000001:                   # @func0000000000000001
	vfmadd132pd	.LCPI0_0(%rip){1to4}, %ymm2, %ymm1 # ymm1 = (ymm1 * mem) + ymm2
	vcvttpd2dq	%ymm1, %xmm1
	vpaddd	%xmm1, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	retq
.LCPI1_0:
	.quad	0x3fd34413509f79fb              # double 0.30102999566398098
func0000000000000003:                   # @func0000000000000003
	vfmadd132pd	.LCPI1_0(%rip){1to4}, %ymm2, %ymm1 # ymm1 = (ymm1 * mem) + ymm2
	vcvttpd2dq	%ymm1, %xmm1
	vpaddd	%xmm1, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	retq
