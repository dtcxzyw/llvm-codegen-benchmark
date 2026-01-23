	.att_syntax
.LCPI0_0:
	.long	17
.LCPI0_1:
	.long	9
func00000000000000c6:
	vpcmpltd	.LCPI0_0(%rip){1to8}, %ymm1, %k1
	vpblendmd	%ymm2, %ymm0, %ymm2 {%k1}
	vpcmpltd	.LCPI0_1(%rip){1to8}, %ymm1, %k1
	vmovdqa32	%ymm0, %ymm2 {%k1}
	vmovdqa	%ymm2, %ymm0
	retq

func00000000000000c1:
	vpmovd2m	%ymm1, %k1
	vpblendmd	%ymm2, %ymm0, %ymm2 {%k1}
	vptestnmd	%ymm1, %ymm1, %k1
	vmovdqa32	%ymm0, %ymm2 {%k1}
	vmovdqa	%ymm2, %ymm0
	retq

