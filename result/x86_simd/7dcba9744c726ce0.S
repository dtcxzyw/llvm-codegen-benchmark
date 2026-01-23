	.att_syntax
.LCPI0_0:
	.long	2
.LCPI0_1:
	.long	4096
func0000000000000004:
	vpmovzxbd	%xmm2, %ymm2
	vpor	%ymm2, %ymm0, %ymm0
	vpcmpeqd	.LCPI0_0(%rip){1to8}, %ymm1, %k1
	vpord	.LCPI0_1(%rip){1to8}, %ymm0, %ymm0 {%k1}
	retq

.LCPI1_0:
	.long	1114111
.LCPI1_1:
	.long	256
func00000000000000c7:
	vpcmpnleud	.LCPI1_0(%rip){1to8}, %ymm2, %k1
	vpmovzxbd	%xmm1, %ymm1
	vpor	%ymm1, %ymm0, %ymm0
	vpord	.LCPI1_1(%rip){1to8}, %ymm0, %ymm0 {%k1}
	retq

.LCPI2_0:
	.long	1114111
.LCPI2_1:
	.long	256
func0000000000000047:
	vpcmpnleud	.LCPI2_0(%rip){1to8}, %ymm2, %k1
	vpmovzxbd	%xmm1, %ymm1
	vpor	%ymm1, %ymm0, %ymm0
	vpord	.LCPI2_1(%rip){1to8}, %ymm0, %ymm0 {%k1}
	retq

