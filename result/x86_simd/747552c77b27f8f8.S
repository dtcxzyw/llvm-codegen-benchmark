.LCPI0_0:
	.quad	0x3fd34413509f79fb              # double 0.30102999566398098
func0000000000000001:                   # @func0000000000000001
	vcvtdq2pd	%xmm2, %ymm2
	vfmadd132pd	.LCPI0_0(%rip){1to4}, %ymm1, %ymm2 # ymm2 = (ymm2 * mem) + ymm1
	vcvttpd2dq	%ymm2, %xmm1
	vpaddd	%xmm0, %xmm1, %xmm0
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	retq
.LCPI1_0:
	.quad	0x3fd34413509f79fb              # double 0.30102999566398098
func0000000000000003:                   # @func0000000000000003
	vcvtdq2pd	%xmm2, %ymm2
	vfmadd132pd	.LCPI1_0(%rip){1to4}, %ymm1, %ymm2 # ymm2 = (ymm2 * mem) + ymm1
	vcvttpd2dq	%ymm2, %xmm1
	vpaddd	%xmm0, %xmm1, %xmm0
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	retq
