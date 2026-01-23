	.att_syntax
.LCPI0_0:
	.long	1092
.LCPI0_1:
	.quad	762939453125
func000000000000003f:
	vpbroadcastd	.LCPI0_0(%rip), %xmm0
	vpsubd	%xmm1, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	vpbroadcastq	.LCPI0_1(%rip), %ymm1
	vpsllvq	%ymm0, %ymm1, %ymm0
	retq

.LCPI1_0:
	.long	1075
func000000000000002d:
	vpbroadcastd	.LCPI1_0(%rip), %xmm0
	vpsubd	%xmm1, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsllvq	%ymm0, %ymm1, %ymm0
	retq

