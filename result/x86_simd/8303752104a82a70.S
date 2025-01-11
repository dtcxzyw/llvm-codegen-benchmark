.LCPI0_0:
	.long	3
func0000000000000038:
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpaddd	%ymm2, %ymm1, %ymm1
	vpbroadcastd	.LCPI0_0(%rip), %ymm2
	vpsllvd	%ymm1, %ymm2, %ymm1
	vpmovdb	%ymm1, %xmm1
	vpor	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.long	1
func0000000000000030:
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpaddd	%ymm2, %ymm1, %ymm1
	vpbroadcastd	.LCPI1_0(%rip), %ymm2
	vpsllvd	%ymm1, %ymm2, %ymm1
	vpmovdb	%ymm1, %xmm1
	vpor	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.long	1
func0000000000000010:
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpsubd	%ymm2, %ymm1, %ymm1
	vpbroadcastd	.LCPI2_0(%rip), %ymm2
	vpsllvd	%ymm1, %ymm2, %ymm1
	vpmovdb	%ymm1, %xmm1
	vpor	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq

.LCPI3_0:
	.long	8
func0000000000000008:
	vpaddd	.LCPI3_0(%rip){1to8}, %ymm1, %ymm1
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpsllvd	%ymm1, %ymm2, %ymm1
	vpmovdb	%ymm1, %xmm1
	vpor	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq

