func0000000000000001:
	vpmovzxbd	%xmm2, %ymm2
	vptestmd	%ymm0, %ymm0, %k1
	vpord	%ymm2, %ymm1, %ymm0 {%k1} {z}
	retq

.LCPI1_0:
	.long	15
.LCPI1_1:
	.long	16
func0000000000000024:
	vpmovzxbd	%xmm2, %ymm2
	vpcmpnltud	.LCPI1_0(%rip){1to8}, %ymm0, %k1
	vpbroadcastd	.LCPI1_1(%rip), %ymm0
	vpord	%ymm2, %ymm1, %ymm0 {%k1}
	retq

.LCPI2_0:
	.long	4294967039
func0000000000000028:
	vpmovzxbd	%xmm2, %ymm2
	vpcmpleud	.LCPI2_0(%rip){1to8}, %ymm0, %k1
	vpcmpeqd	%ymm0, %ymm0, %ymm0
	vpord	%ymm2, %ymm1, %ymm0 {%k1}
	retq

.LCPI3_0:
	.long	16777214
func0000000000000038:
	vpmovzxbd	%xmm2, %ymm2
	vpcmpleud	.LCPI3_0(%rip){1to8}, %ymm0, %k1
	vpcmpeqd	%ymm0, %ymm0, %ymm0
	vpord	%ymm2, %ymm1, %ymm0 {%k1}
	retq

func0000000000000021:
	vpmovzxbd	%xmm2, %ymm2
	vptestmd	%ymm0, %ymm0, %k1
	vpord	%ymm2, %ymm1, %ymm0 {%k1} {z}
	retq

