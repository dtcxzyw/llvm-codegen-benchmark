.LCPI0_0:
	.long	2
func0000000000000001:
	vcvttps2dq	%ymm0, %ymm0
	vpmaxsd	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	retq

.LCPI1_0:
	.long	2
func0000000000000003:
	vcvttps2dq	%ymm0, %ymm0
	vpbroadcastd	.LCPI1_0(%rip), %ymm1
	vpmaxsd	%ymm1, %ymm0, %ymm0
	vpaddd	%ymm1, %ymm0, %ymm0
	retq

func0000000000000000:
	vcvttps2dq	%ymm0, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpmaxsd	%ymm1, %ymm0, %ymm0
	vpsubd	%ymm1, %ymm0, %ymm0
	retq

