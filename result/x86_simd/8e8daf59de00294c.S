.LCPI0_0:
	.long	16369
.LCPI0_1:
	.long	1000
func0000000000000024:
	vpmovzxbd	%xmm2, %ymm2
	vpcmpltud	.LCPI0_0(%rip){1to8}, %ymm0, %k1
	vpbroadcastd	.LCPI0_1(%rip), %ymm0
	vpord	%ymm2, %ymm1, %ymm0 {%k1}
	retq

.LCPI1_0:
	.long	1
func0000000000000021:
	vpmovzxbd	%xmm2, %ymm2
	vpcmpeqd	.LCPI1_0(%rip){1to8}, %ymm0, %k1
	vpord	%ymm2, %ymm1, %ymm0 {%k1} {z}
	retq

