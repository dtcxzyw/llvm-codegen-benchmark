.LCPI0_0:
	.long	3
func0000000000000001:
	vpslld	$31, %xmm2, %xmm2
	vpmovd2m	%xmm2, %k1
	vpcmpeqd	.LCPI0_0(%rip){1to4}, %xmm1, %k1 {%k1}
	vmovdqa32	%xmm0, %xmm1 {%k1}
	vpmovsxdq	%xmm1, %ymm0
	retq

