.LCPI0_0:
	.long	7
func0000000000000000:
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	vpxord	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	retq

.LCPI1_0:
	.long	1
.LCPI1_1:
	.long	4294967292
func0000000000000001:
	vpxord	.LCPI1_0(%rip){1to8}, %ymm0, %ymm0
	vpaddd	.LCPI1_1(%rip){1to8}, %ymm0, %ymm0
	retq

.LCPI2_0:
	.long	2139062143
.LCPI2_1:
	.long	2155905152
func0000000000000002:
	vpaddd	.LCPI2_0(%rip){1to8}, %ymm0, %ymm0
	vpxord	.LCPI2_1(%rip){1to8}, %ymm0, %ymm0
	retq

.LCPI3_0:
	.long	32
.LCPI3_1:
	.long	56
func0000000000000003:
	vpaddd	.LCPI3_0(%rip){1to8}, %ymm0, %ymm0
	vpxord	.LCPI3_1(%rip){1to8}, %ymm0, %ymm0
	retq

