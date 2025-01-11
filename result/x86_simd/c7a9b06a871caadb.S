.LCPI0_0:
	.long	2
.LCPI0_1:
	.long	3
func0000000000000026:
	vpmovzxwd	%xmm1, %ymm1
	vpslld	$31, %ymm1, %ymm1
	vpsrad	$31, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm1
	vpbroadcastd	.LCPI0_0(%rip), %ymm0
	vpcmpgtd	%ymm1, %ymm0, %k1
	vpbroadcastd	.LCPI0_1(%rip), %ymm0 {%k1}
	retq

