func0000000000000001:
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpaddd	%ymm2, %ymm1, %ymm1
	vpminud	%ymm0, %ymm1, %ymm0
	retq

func0000000000000005:
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpsubd	%ymm2, %ymm1, %ymm1
	vpminud	%ymm1, %ymm0, %ymm0
	retq

.LCPI2_0:
	.long	4294967294
func0000000000000002:
	vpaddd	.LCPI2_0(%rip){1to8}, %ymm1, %ymm1
	vpminud	%ymm0, %ymm1, %ymm0
	retq

func0000000000000000:
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpaddd	%ymm2, %ymm1, %ymm1
	vpminud	%ymm0, %ymm1, %ymm0
	retq

.LCPI4_0:
	.long	32
func0000000000000006:
	vpaddd	.LCPI4_0(%rip){1to8}, %ymm1, %ymm1
	vpminud	%ymm0, %ymm1, %ymm0
	retq

.LCPI5_0:
	.long	64
func0000000000000004:
	vpaddd	.LCPI5_0(%rip){1to8}, %ymm1, %ymm1
	vpminud	%ymm1, %ymm0, %ymm0
	retq

