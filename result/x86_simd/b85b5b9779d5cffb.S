func0000000000000099:
	vpxor	%xmm3, %xmm3, %xmm3
	vpmovd2m	%ymm2, %k1
	vpsubd	%ymm1, %ymm3, %ymm1 {%k1}
	vpaddd	%ymm0, %ymm1, %ymm0
	retq

func00000000000000a9:
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpgtd	%ymm3, %ymm2, %k1
	vpsubd	%ymm1, %ymm3, %ymm1 {%k1}
	vpaddd	%ymm0, %ymm1, %ymm0
	retq

.LCPI2_0:
	.long	100
func0000000000000084:
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpeqd	.LCPI2_0(%rip){1to8}, %ymm2, %k1
	vpsubd	%ymm1, %ymm3, %ymm1 {%k1}
	vpaddd	%ymm1, %ymm0, %ymm0
	retq

.LCPI3_0:
	.long	45
func0000000000000085:
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpeqd	.LCPI3_0(%rip){1to8}, %ymm2, %k1
	vpsubd	%ymm1, %ymm3, %ymm1 {%k1}
	vpaddd	%ymm0, %ymm1, %ymm0
	retq

func0000000000000098:
	vpxor	%xmm3, %xmm3, %xmm3
	vpmovd2m	%ymm2, %k1
	vpsubd	%ymm1, %ymm3, %ymm1 {%k1}
	vpaddd	%ymm0, %ymm1, %ymm0
	retq

func0000000000000004:
	vpxor	%xmm3, %xmm3, %xmm3
	vptestnmd	%ymm2, %ymm2, %k1
	vpsubd	%ymm1, %ymm3, %ymm1 {%k1}
	vpaddd	%ymm1, %ymm0, %ymm0
	retq

func0000000000000028:
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltd	%ymm3, %ymm2, %k1
	vpsubd	%ymm1, %ymm3, %ymm1 {%k1}
	vpaddd	%ymm0, %ymm1, %ymm0
	retq

func0000000000000018:
	vpxor	%xmm3, %xmm3, %xmm3
	vpmovd2m	%ymm2, %k1
	vpsubd	%ymm1, %ymm3, %ymm1 {%k1}
	vpaddd	%ymm0, %ymm1, %ymm0
	retq

func0000000000000031:
	vpxor	%xmm3, %xmm3, %xmm3
	vptestmd	%ymm2, %ymm2, %k1
	vpsubd	%ymm1, %ymm3, %ymm1 {%k1}
	vpaddd	%ymm1, %ymm0, %ymm0
	retq

