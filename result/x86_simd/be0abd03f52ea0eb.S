	.att_syntax
.LCPI0_0:
	.long	1
func000000000000000c:
	vpmovzxbd	%xmm2, %ymm2
	vpbroadcastd	.LCPI0_0(%rip), %ymm3
	vpsllvd	%ymm2, %ymm3, %ymm2
	vpternlogd	$224, %ymm1, %ymm2, %ymm0
	retq

.LCPI1_0:
	.long	16
func0000000000000008:
	vpmovzxbd	%xmm2, %ymm2
	vpbroadcastd	.LCPI1_0(%rip), %ymm3
	vpsllvd	%ymm2, %ymm3, %ymm2
	vpternlogd	$224, %ymm2, %ymm1, %ymm0
	retq

.LCPI2_0:
	.long	1
func0000000000000004:
	vpmovzxbd	%xmm2, %ymm2
	vpbroadcastd	.LCPI2_0(%rip), %ymm3
	vpsllvd	%ymm2, %ymm3, %ymm2
	vpternlogd	$224, %ymm2, %ymm1, %ymm0
	retq

