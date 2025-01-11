func000000000000000a:
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpsubd	%ymm3, %ymm2, %ymm2
	vpaddd	%ymm1, %ymm0, %ymm0
	vpmaxsd	%ymm2, %ymm0, %ymm0
	retq

.LCPI1_0:
	.long	100
func000000000000000b:
	vpaddd	.LCPI1_0(%rip){1to8}, %ymm2, %ymm2
	vpaddd	%ymm1, %ymm0, %ymm0
	vpmaxsd	%ymm2, %ymm0, %ymm0
	retq

func000000000000000e:
	vpaddd	%ymm2, %ymm1, %ymm1
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpsubd	%ymm2, %ymm0, %ymm0
	vpmaxsd	%ymm1, %ymm0, %ymm0
	retq

func000000000000001a:
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpsubd	%ymm3, %ymm2, %ymm2
	vpaddd	%ymm1, %ymm0, %ymm0
	vpmaxsd	%ymm2, %ymm0, %ymm0
	retq

func000000000000000f:
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpsubd	%ymm3, %ymm2, %ymm2
	vpaddd	%ymm1, %ymm0, %ymm0
	vpmaxsd	%ymm2, %ymm0, %ymm0
	retq

.LCPI5_0:
	.long	64
func0000000000000008:
	vpaddd	.LCPI5_0(%rip){1to8}, %ymm2, %ymm2
	vpaddd	%ymm1, %ymm0, %ymm0
	vpmaxsd	%ymm2, %ymm0, %ymm0
	retq

.LCPI6_0:
	.long	62
func0000000000000018:
	vpaddd	%ymm2, %ymm1, %ymm1
	vpaddd	.LCPI6_0(%rip){1to8}, %ymm0, %ymm0
	vpmaxsd	%ymm1, %ymm0, %ymm0
	retq

.LCPI7_0:
	.long	8
func0000000000000000:
	vpaddd	%ymm2, %ymm1, %ymm1
	vpaddd	.LCPI7_0(%rip){1to8}, %ymm0, %ymm0
	vpmaxsd	%ymm1, %ymm0, %ymm0
	retq

func0000000000000002:
	vpaddd	%ymm2, %ymm1, %ymm1
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpaddd	%ymm2, %ymm0, %ymm0
	vpmaxsd	%ymm1, %ymm0, %ymm0
	retq

