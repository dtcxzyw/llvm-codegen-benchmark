	.att_syntax
func0000000000000021:
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpcmpneqd	%ymm2, %ymm0, %k1
	vpmovzxbd	%xmm1, %ymm0 {%k1} {z}
	retq

.LCPI1_0:
	.long	1
func0000000000000006:
	vpmovzxbd	%xmm1, %ymm1
	vpcmpltd	.LCPI1_0(%rip){1to8}, %ymm0, %k1
	vpcmpeqd	%ymm0, %ymm0, %ymm0
	vmovdqa32	%ymm0, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq

.LCPI2_0:
	.long	64
func0000000000000001:
	vpmovzxbd	%xmm1, %ymm1
	vptestnmd	%ymm0, %ymm0, %k1
	vpbroadcastd	.LCPI2_0(%rip), %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq

