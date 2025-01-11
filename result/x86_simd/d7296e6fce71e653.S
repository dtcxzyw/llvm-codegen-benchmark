.LCPI0_0:
	.long	804389138
.LCPI0_1:
	.long	4294967287
func0000000000000021:
	vpmovzxbd	%xmm1, %ymm1
	vpor	%ymm1, %ymm0, %ymm0
	vpcmpneqd	.LCPI0_0(%rip){1to8}, %ymm0, %k1
	vpbroadcastd	.LCPI0_1(%rip), %ymm0 {%k1} {z}
	retq

.LCPI1_0:
	.long	33900
.LCPI1_1:
	.long	32768
.LCPI1_2:
	.long	1131
func0000000000000034:
	vpmovzxbd	%xmm1, %ymm1
	vpor	%ymm1, %ymm0, %ymm0
	vpcmpltud	.LCPI1_0(%rip){1to8}, %ymm0, %k1
	vpbroadcastd	.LCPI1_1(%rip), %ymm0
	vpbroadcastd	.LCPI1_2(%rip), %ymm0 {%k1}
	retq

.LCPI2_0:
	.long	33900
.LCPI2_1:
	.long	32768
.LCPI2_2:
	.long	1131
func0000000000000024:
	vpmovzxbd	%xmm1, %ymm1
	vpor	%ymm1, %ymm0, %ymm0
	vpcmpltud	.LCPI2_0(%rip){1to8}, %ymm0, %k1
	vpbroadcastd	.LCPI2_1(%rip), %ymm0
	vpbroadcastd	.LCPI2_2(%rip), %ymm0 {%k1}
	retq

.LCPI3_0:
	.long	3121
.LCPI3_1:
	.long	65472
.LCPI3_2:
	.long	8388352
func0000000000000038:
	vpmovzxbd	%xmm1, %ymm1
	vpor	%ymm1, %ymm0, %ymm0
	vpcmpnleud	.LCPI3_0(%rip){1to8}, %ymm0, %k1
	vpbroadcastd	.LCPI3_1(%rip), %ymm0
	vpbroadcastd	.LCPI3_2(%rip), %ymm0 {%k1}
	retq

.LCPI4_0:
	.long	4294967097
func0000000000000001:
	vpmovzxbd	%xmm1, %ymm1
	vpor	%ymm1, %ymm0, %ymm0
	vptestmd	%ymm0, %ymm0, %k1
	vpbroadcastd	.LCPI4_0(%rip), %ymm0 {%k1} {z}
	retq

