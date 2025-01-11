.LCPI0_0:
	.quad	0x3fd34413509f79fb
func0000000000000001:
	vfmadd132pd	.LCPI0_0(%rip){1to4}, %ymm2, %ymm1
	vcvttpd2dq	%ymm1, %xmm1
	vpaddd	%xmm1, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	retq

.LCPI1_0:
	.quad	0x3fd34413509f79fb
func0000000000000003:
	vfmadd132pd	.LCPI1_0(%rip){1to4}, %ymm2, %ymm1
	vcvttpd2dq	%ymm1, %xmm1
	vpaddd	%xmm1, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	retq

