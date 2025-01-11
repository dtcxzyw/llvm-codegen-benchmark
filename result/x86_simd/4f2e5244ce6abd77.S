.LCPI0_0:
	.long	8
func000000000000000f:
	vpmovzxbd	%xmm2, %ymm2
	vpternlogd	$254, %ymm1, %ymm0, %ymm2
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm2, %ymm0
	retq

.LCPI1_0:
	.long	1640531527
func000000000000000c:
	vpmovzxbd	%xmm2, %ymm2
	vpternlogd	$254, %ymm1, %ymm0, %ymm2
	vpaddd	.LCPI1_0(%rip){1to8}, %ymm2, %ymm0
	retq

func000000000000000d:
	vpmovzxbd	%xmm2, %ymm2
	vpternlogd	$254, %ymm1, %ymm0, %ymm2
	vpcmpeqd	%ymm0, %ymm0, %ymm0
	vpaddd	%ymm0, %ymm2, %ymm0
	retq

.LCPI3_0:
	.long	4294967169
func000000000000001d:
	vpmovzxbd	%xmm2, %ymm2
	vpternlogd	$254, %ymm1, %ymm0, %ymm2
	vpaddd	.LCPI3_0(%rip){1to8}, %ymm2, %ymm0
	retq

func000000000000000e:
	vpmovzxbd	%xmm2, %ymm2
	vpternlogd	$254, %ymm1, %ymm0, %ymm2
	vpcmpeqd	%ymm0, %ymm0, %ymm0
	vpsubd	%ymm0, %ymm2, %ymm0
	retq

