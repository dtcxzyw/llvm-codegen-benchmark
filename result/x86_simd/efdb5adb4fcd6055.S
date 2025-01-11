func0000000000000005:
	vpmovzxdq	%xmm2, %ymm2
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpsllvq	%ymm2, %ymm3, %ymm2
	vpternlogq	$128, %ymm1, %ymm2, %ymm0
	retq

.LCPI1_0:
	.quad	1
func0000000000000006:
	vpmovzxdq	%xmm2, %ymm2
	vpbroadcastq	.LCPI1_0(%rip), %ymm3
	vpsllvq	%ymm2, %ymm3, %ymm2
	vpternlogq	$128, %ymm1, %ymm2, %ymm0
	retq

.LCPI2_0:
	.quad	1
func0000000000000007:
	vpmovzxdq	%xmm2, %ymm2
	vpbroadcastq	.LCPI2_0(%rip), %ymm3
	vpsllvq	%ymm2, %ymm3, %ymm2
	vpternlogq	$128, %ymm2, %ymm1, %ymm0
	retq

func0000000000000001:
	vpmovzxdq	%xmm2, %ymm2
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpsllvq	%ymm2, %ymm3, %ymm2
	vpternlogq	$128, %ymm2, %ymm1, %ymm0
	retq

.LCPI4_0:
	.quad	1
func0000000000000002:
	vpmovzxdq	%xmm2, %ymm2
	vpbroadcastq	.LCPI4_0(%rip), %ymm3
	vpsllvq	%ymm2, %ymm3, %ymm2
	vpternlogq	$128, %ymm1, %ymm2, %ymm0
	retq

