.LCPI0_0:
	.quad	2
func0000000000000001:
	vpmovqd	%ymm0, %xmm1
	vpcmpeqd	%xmm2, %xmm2, %xmm2
	vpaddd	%xmm2, %xmm1, %xmm1
	vptestnmq	%ymm0, %ymm0, %k1
	vpmovsxdq	%xmm1, %ymm0
	vpbroadcastq	.LCPI0_0(%rip), %ymm0 {%k1}
	retq

