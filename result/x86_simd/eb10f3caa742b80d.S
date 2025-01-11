.LCPI0_0:
	.long	100
func0000000000000000:
	vpaddd	%ymm1, %ymm2, %ymm1
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm1, %ymm1
	vpmaxsd	%ymm1, %ymm0, %ymm0
	retq

.LCPI1_0:
	.long	14
func000000000000000a:
	vpaddd	%ymm1, %ymm2, %ymm1
	vpaddd	.LCPI1_0(%rip){1to8}, %ymm1, %ymm1
	vpmaxsd	%ymm1, %ymm0, %ymm0
	retq

.LCPI2_0:
	.long	24
func0000000000000003:
	vpaddd	%ymm1, %ymm2, %ymm1
	vpaddd	.LCPI2_0(%rip){1to8}, %ymm1, %ymm1
	vpmaxsd	%ymm1, %ymm0, %ymm0
	retq

.LCPI3_0:
	.long	5
func0000000000000002:
	vpaddd	%ymm1, %ymm2, %ymm1
	vpaddd	.LCPI3_0(%rip){1to8}, %ymm1, %ymm1
	vpmaxsd	%ymm0, %ymm1, %ymm0
	retq

func0000000000000008:
	vpaddd	%ymm1, %ymm2, %ymm1
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpaddd	%ymm2, %ymm1, %ymm1
	vpmaxsd	%ymm0, %ymm1, %ymm0
	retq

