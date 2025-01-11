.LCPI0_0:
	.long	1
func0000000000000002:
	vpmovzxbd	%xmm2, %ymm2
	vpbroadcastd	.LCPI0_0(%rip), %ymm3
	vpsllvd	%ymm2, %ymm3, %ymm2
	vpternlogd	$32, %ymm1, %ymm2, %ymm0
	retq

.LCPI1_0:
	.long	1
func0000000000000006:
	vpmovzxbd	%xmm2, %ymm2
	vpbroadcastd	.LCPI1_0(%rip), %ymm3
	vpsllvd	%ymm2, %ymm3, %ymm2
	vpternlogd	$32, %ymm1, %ymm2, %ymm0
	retq

func0000000000000001:
	vpmovzxbd	%xmm2, %ymm2
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpsllvd	%ymm2, %ymm3, %ymm2
	vpternlogd	$32, %ymm1, %ymm2, %ymm0
	retq

