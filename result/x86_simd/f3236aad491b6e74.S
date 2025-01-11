.LCPI0_0:
	.long	16
func000000000000001a:
	vpbroadcastd	.LCPI0_0(%rip), %ymm2
	vpsubd	%ymm1, %ymm2, %ymm1
	vpmovzxwd	%xmm0, %ymm0
	vpsllvd	%ymm1, %ymm0, %ymm0
	retq

.LCPI1_0:
	.long	11
func000000000000001b:
	vpbroadcastd	.LCPI1_0(%rip), %ymm2
	vpsubd	%ymm1, %ymm2, %ymm1
	vpmovzxwd	%xmm0, %ymm0
	vpsllvd	%ymm1, %ymm0, %ymm0
	retq

.LCPI2_0:
	.long	8
func0000000000000008:
	vpbroadcastd	.LCPI2_0(%rip), %ymm2
	vpsubd	%ymm1, %ymm2, %ymm1
	vpmovzxwd	%xmm0, %ymm0
	vpsllvd	%ymm1, %ymm0, %ymm0
	retq

.LCPI3_0:
	.long	16
func0000000000000002:
	vpbroadcastd	.LCPI3_0(%rip), %ymm2
	vpsubd	%ymm1, %ymm2, %ymm1
	vpmovzxwd	%xmm0, %ymm0
	vpsllvd	%ymm1, %ymm0, %ymm0
	retq

.LCPI4_0:
	.long	14
func0000000000000000:
	vpbroadcastd	.LCPI4_0(%rip), %ymm2
	vpsubd	%ymm1, %ymm2, %ymm1
	vpmovzxwd	%xmm0, %ymm0
	vpsllvd	%ymm1, %ymm0, %ymm0
	retq

