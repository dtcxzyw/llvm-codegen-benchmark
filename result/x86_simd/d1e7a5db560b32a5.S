.LCPI0_0:
	.long	63
.LCPI0_1:
	.quad	1
func000000000000000e:
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vptestmd	%xmm0, %xmm0, %k1
	vpbroadcastd	.LCPI0_0(%rip), %xmm2
	vpaddd	%xmm1, %xmm0, %xmm2 {%k1}
	vpmovzxdq	%xmm2, %ymm0
	vpbroadcastq	.LCPI0_1(%rip), %ymm1
	vpsllvq	%ymm0, %ymm1, %ymm0
	retq

