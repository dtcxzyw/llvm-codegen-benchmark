.LCPI0_0:
	.long	1
func000000000000002a:
	vpcmpgtd	.LCPI0_0(%rip){1to8}, %ymm1, %k1
	vpaddd	%ymm2, %ymm1, %ymm0 {%k1}
	retq

func0000000000000026:
	vpmovd2m	%ymm1, %k1
	vpaddd	%ymm2, %ymm1, %ymm0 {%k1}
	retq

func0000000000000006:
	vpmovd2m	%ymm1, %k1
	vpaddd	%ymm1, %ymm2, %ymm0 {%k1}
	retq

.LCPI3_0:
	.long	10
func0000000000000064:
	vpcmpltud	.LCPI3_0(%rip){1to8}, %ymm1, %k1
	vpaddd	%ymm2, %ymm1, %ymm0 {%k1}
	retq

