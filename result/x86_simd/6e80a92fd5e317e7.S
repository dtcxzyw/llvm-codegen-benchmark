.LCPI0_0:
	.long	1
func000000000000000c:
	vpbroadcastd	.LCPI0_0(%rip), %ymm3
	vpsllvd	%ymm2, %ymm3, %ymm2
	vpmovzxbd	%xmm1, %ymm1
	vpternlogd	$242, %ymm1, %ymm2, %ymm0
	retq

func0000000000000004:
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpsllvd	%ymm2, %ymm3, %ymm2
	vpmovzxbd	%xmm1, %ymm1
	vpternlogd	$242, %ymm1, %ymm2, %ymm0
	retq

.LCPI2_0:
	.long	3
func0000000000000000:
	vpbroadcastd	.LCPI2_0(%rip), %ymm3
	vpsllvd	%ymm2, %ymm3, %ymm2
	vpmovzxbd	%xmm1, %ymm1
	vpternlogd	$242, %ymm1, %ymm2, %ymm0
	retq

