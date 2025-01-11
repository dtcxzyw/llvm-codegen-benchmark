.LCPI0_0:
	.long	24
func000000000000007a:
	vpslld	$3, %ymm1, %ymm1
	vpbroadcastd	.LCPI0_0(%rip), %ymm2
	vpsubd	%ymm1, %ymm2, %ymm1
	vpmovzxbd	%xmm0, %ymm0
	vpsllvd	%ymm1, %ymm0, %ymm0
	retq

.LCPI1_0:
	.long	28
func000000000000007e:
	vpslld	$2, %ymm1, %ymm1
	vpbroadcastd	.LCPI1_0(%rip), %ymm2
	vpsubd	%ymm1, %ymm2, %ymm1
	vpmovzxbd	%xmm0, %ymm0
	vpsllvd	%ymm1, %ymm0, %ymm0
	retq

.LCPI2_0:
	.long	24
func0000000000000002:
	vpslld	$3, %ymm1, %ymm1
	vpbroadcastd	.LCPI2_0(%rip), %ymm2
	vpsubd	%ymm1, %ymm2, %ymm1
	vpmovzxbd	%xmm0, %ymm0
	vpsllvd	%ymm1, %ymm0, %ymm0
	retq

.LCPI3_0:
	.long	24
func000000000000006a:
	vpslld	$3, %ymm1, %ymm1
	vpbroadcastd	.LCPI3_0(%rip), %ymm2
	vpsubd	%ymm1, %ymm2, %ymm1
	vpmovzxbd	%xmm0, %ymm0
	vpsllvd	%ymm1, %ymm0, %ymm0
	retq

