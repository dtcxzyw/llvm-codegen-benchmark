	.att_syntax
.LCPI0_0:
	.long	1
.LCPI0_1:
	.long	65536
func0000000000000021:
	vpmovzxwd	%xmm1, %ymm1
	vpcmpeqd	.LCPI0_0(%rip){1to8}, %ymm0, %k1
	vpord	.LCPI0_1(%rip){1to8}, %ymm1, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq

.LCPI1_0:
	.long	188
.LCPI1_1:
	.long	8
func0000000000000058:
	vpmovzxwd	%xmm1, %ymm1
	vpcmpnleud	.LCPI1_0(%rip){1to8}, %ymm0, %k1
	vpord	.LCPI1_1(%rip){1to8}, %ymm1, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq

