func0000000000000060:
	vpsubd	%ymm2, %ymm1, %ymm1
	vpmovd2m	%ymm1, %k1
	vpaddd	%ymm0, %ymm1, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq

func0000000000000061:
	vpsubd	%ymm2, %ymm1, %ymm1
	vpmovd2m	%ymm1, %k1
	vpaddd	%ymm0, %ymm1, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq

func0000000000000065:
	vpsubd	%ymm2, %ymm1, %ymm1
	vpmovd2m	%ymm1, %k1
	vpaddd	%ymm0, %ymm1, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq

.LCPI3_0:
	.long	9
func0000000000000042:
	vpsubd	%ymm2, %ymm1, %ymm1
	vpcmpltud	.LCPI3_0(%rip){1to8}, %ymm1, %k1
	vpaddd	%ymm0, %ymm1, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq

