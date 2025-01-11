.LCPI0_0:
	.long	7
.LCPI0_1:
	.long	1
func000000000000001b:
	vpbroadcastd	.LCPI0_0(%rip), %ymm2
	vpsubd	%ymm1, %ymm2, %ymm1
	vpbroadcastd	.LCPI0_1(%rip), %ymm2
	vpsllvd	%ymm1, %ymm2, %ymm1
	vpmovzxbd	%xmm0, %ymm0
	vpand	%ymm0, %ymm1, %ymm0
	retq

.LCPI1_0:
	.long	7
.LCPI1_1:
	.long	1
func000000000000000b:
	vpbroadcastd	.LCPI1_0(%rip), %ymm2
	vpsubd	%ymm1, %ymm2, %ymm1
	vpbroadcastd	.LCPI1_1(%rip), %ymm2
	vpsllvd	%ymm1, %ymm2, %ymm1
	vpmovzxbd	%xmm0, %ymm0
	vpand	%ymm0, %ymm1, %ymm0
	retq

.LCPI2_0:
	.long	7
.LCPI2_1:
	.long	1
func0000000000000003:
	vpbroadcastd	.LCPI2_0(%rip), %ymm2
	vpsubd	%ymm1, %ymm2, %ymm1
	vpbroadcastd	.LCPI2_1(%rip), %ymm2
	vpsllvd	%ymm1, %ymm2, %ymm1
	vpmovzxbd	%xmm0, %ymm0
	vpand	%ymm0, %ymm1, %ymm0
	retq

.LCPI3_0:
	.long	8
func0000000000000019:
	vpbroadcastd	.LCPI3_0(%rip), %ymm2
	vpsubd	%ymm1, %ymm2, %ymm1
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpsllvd	%ymm1, %ymm2, %ymm1
	vpmovzxbd	%xmm0, %ymm0
	vpand	%ymm0, %ymm1, %ymm0
	retq

