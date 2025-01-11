.LCPI0_0:
	.long	804389138
.LCPI0_1:
	.long	4294967287
func0000000000000061:
	vpmovzxbd	%xmm2, %ymm2
	vpternlogd	$254, %ymm1, %ymm0, %ymm2
	vpcmpneqd	.LCPI0_0(%rip){1to8}, %ymm2, %k1
	vpbroadcastd	.LCPI0_1(%rip), %ymm0 {%k1} {z}
	retq

.LCPI1_0:
	.long	33900
.LCPI1_1:
	.long	32768
.LCPI1_2:
	.long	1131
func0000000000000064:
	vpmovzxbd	%xmm2, %ymm2
	vpternlogd	$254, %ymm1, %ymm0, %ymm2
	vpcmpltud	.LCPI1_0(%rip){1to8}, %ymm2, %k1
	vpbroadcastd	.LCPI1_1(%rip), %ymm0
	vpbroadcastd	.LCPI1_2(%rip), %ymm0 {%k1}
	retq

