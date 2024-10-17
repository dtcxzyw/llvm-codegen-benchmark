func000000000000000b:                   # @func000000000000000b
	vpsubq	%ymm2, %ymm1, %ymm1
	vpsraq	$3, %ymm1, %ymm1
	vpcmpeqd	%xmm2, %xmm2, %xmm2
	vpsubd	%xmm2, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	vpsubq	%ymm1, %ymm0, %ymm0
	retq
func000000000000003f:                   # @func000000000000003f
	vpsubq	%ymm2, %ymm1, %ymm1
	vpsraq	$3, %ymm1, %ymm1
	vpcmpeqd	%xmm2, %xmm2, %xmm2
	vpsubd	%xmm2, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	vpsubq	%ymm1, %ymm0, %ymm0
	retq
.LCPI2_0:
	.long	4                               # 0x4
func000000000000002b:                   # @func000000000000002b
	vpsubq	%ymm2, %ymm1, %ymm1
	vpsraq	$3, %ymm1, %ymm1
	vpaddd	.LCPI2_0(%rip){1to4}, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	vpsubq	%ymm1, %ymm0, %ymm0
	retq
