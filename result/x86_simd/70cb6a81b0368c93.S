.LCPI0_0:
	.long	1
func000000000000000e:
	vpmovzxbd	%xmm0, %ymm0
	vpbroadcastd	.LCPI0_0(%rip), %ymm1
	vpsllvd	%ymm0, %ymm1, %ymm0
	vpsrld	$8, %ymm0, %ymm0
	retq

.LCPI1_0:
	.long	4
func000000000000000f:
	vpmovzxbd	%xmm0, %ymm0
	vpbroadcastd	.LCPI1_0(%rip), %ymm1
	vpsllvd	%ymm0, %ymm1, %ymm0
	vpsrld	$3, %ymm0, %ymm0
	retq

.LCPI2_0:
	.long	6
func0000000000000008:
	vpmovzxbd	%xmm0, %ymm0
	vpbroadcastd	.LCPI2_0(%rip), %ymm1
	vpsllvd	%ymm0, %ymm1, %ymm0
	vpsrld	$16, %ymm0, %ymm0
	retq

.LCPI3_0:
	.long	1
func000000000000000c:
	vpmovzxbd	%xmm0, %ymm0
	vpbroadcastd	.LCPI3_0(%rip), %ymm1
	vpsllvd	%ymm0, %ymm1, %ymm0
	vpsrld	$1, %ymm0, %ymm0
	retq

