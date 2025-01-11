.LCPI0_0:
	.long	256
func000000000000000e:
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpaddd	%ymm2, %ymm1, %ymm1
	vpbroadcastd	.LCPI0_0(%rip), %ymm2
	vpsubd	%ymm0, %ymm2, %ymm0
	vpminud	%ymm1, %ymm0, %ymm0
	retq

.LCPI1_0:
	.long	32
func000000000000001e:
	vpbroadcastd	.LCPI1_0(%rip), %ymm2
	vpsubd	%ymm1, %ymm2, %ymm1
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpsubd	%ymm2, %ymm0, %ymm0
	vpminud	%ymm1, %ymm0, %ymm0
	retq

.LCPI2_0:
	.long	756
func000000000000001a:
	vpbroadcastd	.LCPI2_0(%rip), %ymm2
	vpsubd	%ymm1, %ymm2, %ymm1
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpaddd	%ymm2, %ymm0, %ymm0
	vpminud	%ymm1, %ymm0, %ymm0
	retq

.LCPI3_0:
	.long	8
.LCPI3_1:
	.long	1200
func0000000000000000:
	vpaddd	.LCPI3_0(%rip){1to8}, %ymm1, %ymm1
	vpbroadcastd	.LCPI3_1(%rip), %ymm2
	vpsubd	%ymm0, %ymm2, %ymm0
	vpminud	%ymm1, %ymm0, %ymm0
	retq

.LCPI4_0:
	.long	19
func0000000000000006:
	vpbroadcastd	.LCPI4_0(%rip), %ymm2
	vpsubd	%ymm1, %ymm2, %ymm1
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpsubd	%ymm2, %ymm0, %ymm0
	vpminud	%ymm1, %ymm0, %ymm0
	retq

.LCPI5_0:
	.long	403
func0000000000000002:
	vpbroadcastd	.LCPI5_0(%rip), %ymm2
	vpsubd	%ymm1, %ymm2, %ymm1
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpaddd	%ymm2, %ymm0, %ymm0
	vpminud	%ymm1, %ymm0, %ymm0
	retq

