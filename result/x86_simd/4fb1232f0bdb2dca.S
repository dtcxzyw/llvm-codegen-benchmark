.LCPI0_0:
	.long	1
func0000000000000002:
	vpslld	$31, %ymm0, %ymm0
	vpmovd2m	%ymm0, %k1
	vpcmpeqd	%ymm0, %ymm0, %ymm0
	vpbroadcastd	.LCPI0_0(%rip), %ymm0 {%k1}
	retq

.LCPI1_0:
	.long	255
func0000000000000000:
	vpslld	$31, %ymm0, %ymm0
	vpmovd2m	%ymm0, %k1
	vpbroadcastd	.LCPI1_0(%rip), %ymm0 {%k1} {z}
	retq

