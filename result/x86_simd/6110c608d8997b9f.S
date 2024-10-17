.LCPI0_0:
	.long	1                               # 0x1
func0000000000000099:                   # @func0000000000000099
	vpsrlq	$32, %ymm2, %ymm2
	vpcmpltd	.LCPI0_0(%rip){1to4}, %xmm1, %k1
	vpmovqd	%ymm2, %xmm0 {%k1}
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vpsubd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
