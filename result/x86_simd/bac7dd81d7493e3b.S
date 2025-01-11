.LCPI0_0:
	.long	32768
func0000000000000007:
	vptestmd	%ymm1, %ymm1, %k1
	vpmovzxwd	%xmm0, %ymm0
	vpord	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0 {%k1}
	retq

.LCPI1_0:
	.long	32768
func0000000000000004:
	vptestmd	%ymm1, %ymm1, %k1
	vpmovzxwd	%xmm0, %ymm0
	vpord	.LCPI1_0(%rip){1to8}, %ymm0, %ymm0 {%k1}
	retq

.LCPI2_0:
	.long	40
.LCPI2_1:
	.long	2
.LCPI2_2:
	.long	4
func0000000000000006:
	vpcmpeqd	.LCPI2_0(%rip){1to8}, %ymm1, %k1
	vpbroadcastd	.LCPI2_1(%rip), %ymm1
	vpbroadcastd	.LCPI2_2(%rip), %ymm1 {%k1}
	vpmovzxwd	%xmm0, %ymm0
	vpor	%ymm0, %ymm1, %ymm0
	retq

.LCPI3_0:
	.long	1
.LCPI3_1:
	.long	2147483648
func0000000000000005:
	vpcmpneqd	.LCPI3_0(%rip){1to8}, %ymm1, %k1
	vpmovzxwd	%xmm0, %ymm0
	vpord	.LCPI3_1(%rip){1to8}, %ymm0, %ymm0 {%k1}
	retq

