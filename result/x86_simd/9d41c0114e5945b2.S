	.att_syntax
.LCPI0_0:
	.long	1
func0000000000000006:
	vpcmpltd	.LCPI0_0(%rip){1to8}, %ymm0, %k1
	vpmovzxwd	%xmm1, %ymm0 {%k1}
	retq

.LCPI1_0:
	.long	127
func0000000000000021:
	vpcmpeqd	.LCPI1_0(%rip){1to8}, %ymm0, %k1
	vpmovzxwd	%xmm1, %ymm0 {%k1}
	retq

func0000000000000001:
	vptestnmd	%ymm0, %ymm0, %k1
	vpmovzxwd	%xmm1, %ymm0 {%k1}
	retq

