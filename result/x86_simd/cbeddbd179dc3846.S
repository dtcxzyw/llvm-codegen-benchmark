	.att_syntax
func000000000000000a:
	vpmovzxdq	%xmm2, %ymm2
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpsllvq	%ymm2, %ymm3, %ymm2
	vpternlogq	$16, %ymm2, %ymm1, %ymm0
	retq

.LCPI1_0:
	.quad	1
func000000000000000c:
	vpmovzxdq	%xmm2, %ymm2
	vpbroadcastq	.LCPI1_0(%rip), %ymm3
	vpsllvq	%ymm2, %ymm3, %ymm2
	vpternlogq	$16, %ymm2, %ymm1, %ymm0
	retq

.LCPI2_0:
	.quad	7
func000000000000000e:
	vpmovzxdq	%xmm2, %ymm2
	vpbroadcastq	.LCPI2_0(%rip), %ymm3
	vpsllvq	%ymm2, %ymm3, %ymm2
	vpternlogq	$16, %ymm1, %ymm2, %ymm0
	retq

