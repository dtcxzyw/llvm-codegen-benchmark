.LCPI0_0:
	.long	1
func0000000000000029:
	vpbroadcastd	.LCPI0_0(%rip), %ymm2
	vpcmpnleud	%ymm2, %ymm1, %k1
	vpmovzxwd	%xmm0, %ymm2 {%k1}
	vmovdqa	%ymm2, %ymm0
	retq

.LCPI1_0:
	.long	8191
func0000000000000003:
	vpcmpneqd	.LCPI1_0(%rip){1to8}, %ymm1, %k1
	vpmovzxwd	%xmm0, %ymm0 {%k1} {z}
	retq

.LCPI2_0:
	.long	2
.LCPI2_1:
	.long	1120
func0000000000000002:
	vpcmpeqd	.LCPI2_0(%rip){1to8}, %ymm1, %k1
	vpmovzxwd	%xmm0, %ymm0
	vpbroadcastd	.LCPI2_1(%rip), %ymm0 {%k1}
	retq

