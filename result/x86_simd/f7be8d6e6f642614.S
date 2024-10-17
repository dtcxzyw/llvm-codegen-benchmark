.LCPI0_0:
	.long	7                               # 0x7
func000000000000004a:                   # @func000000000000004a
	vpaddd	.LCPI0_0(%rip){1to4}, %xmm1, %xmm1
	vpsrad	$3, %xmm1, %xmm1
	vpcmpeqd	%xmm2, %xmm2, %xmm2
	vpsubd	%xmm2, %xmm1, %xmm1
	vpmulld	%xmm0, %xmm1, %xmm0
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	retq
