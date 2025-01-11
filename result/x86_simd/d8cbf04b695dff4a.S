.LCPI0_0:
	.long	1
func0000000000000003:
	vpmovzxwd	%xmm1, %ymm1
	vpbroadcastd	.LCPI0_0(%rip), %ymm2
	vpsllvd	%ymm0, %ymm2, %ymm0
	vpand	%ymm1, %ymm0, %ymm0
	retq

.LCPI1_0:
	.long	1
func0000000000000007:
	vpmovzxwd	%xmm1, %ymm1
	vpbroadcastd	.LCPI1_0(%rip), %ymm2
	vpsllvd	%ymm0, %ymm2, %ymm0
	vpand	%ymm1, %ymm0, %ymm0
	retq

.LCPI2_0:
	.long	1
func0000000000000002:
	vpmovzxwd	%xmm1, %ymm1
	vpbroadcastd	.LCPI2_0(%rip), %ymm2
	vpsllvd	%ymm0, %ymm2, %ymm0
	vpand	%ymm1, %ymm0, %ymm0
	retq

.LCPI3_0:
	.long	15
func0000000000000000:
	vpmovzxwd	%xmm1, %ymm1
	vpbroadcastd	.LCPI3_0(%rip), %ymm2
	vpsllvd	%ymm0, %ymm2, %ymm0
	vpand	%ymm1, %ymm0, %ymm0
	retq

.LCPI4_0:
	.long	2
func0000000000000006:
	vpmovzxwd	%xmm1, %ymm1
	vpbroadcastd	.LCPI4_0(%rip), %ymm2
	vpsllvd	%ymm0, %ymm2, %ymm0
	vpand	%ymm1, %ymm0, %ymm0
	retq

