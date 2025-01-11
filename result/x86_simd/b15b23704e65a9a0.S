.LCPI0_0:
	.long	2146435072
.LCPI0_1:
	.long	112197632
func0000000000000000:
	vpandd	.LCPI0_0(%rip){1to8}, %ymm1, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	vpaddd	.LCPI0_1(%rip){1to8}, %ymm0, %ymm0
	retq

.LCPI1_0:
	.long	4095
.LCPI1_1:
	.long	4097
func0000000000000005:
	vpandd	.LCPI1_0(%rip){1to8}, %ymm1, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	vpaddd	.LCPI1_1(%rip){1to8}, %ymm0, %ymm0
	retq

.LCPI2_0:
	.long	3
.LCPI2_1:
	.long	4294967289
func000000000000000d:
	vpandd	.LCPI2_0(%rip){1to8}, %ymm1, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	vpaddd	.LCPI2_1(%rip){1to8}, %ymm0, %ymm0
	retq

.LCPI3_0:
	.long	4292870143
func0000000000000001:
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpternlogd	$120, .LCPI3_0(%rip){1to8}, %ymm1, %ymm2
	vpaddd	%ymm2, %ymm0, %ymm0
	retq

.LCPI4_0:
	.long	2147483647
func0000000000000004:
	vpandd	.LCPI4_0(%rip){1to8}, %ymm1, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	retq

.LCPI5_0:
	.long	60
.LCPI5_1:
	.long	4294967280
func0000000000000008:
	vpandd	.LCPI5_0(%rip){1to8}, %ymm1, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	vpaddd	.LCPI5_1(%rip){1to8}, %ymm0, %ymm0
	retq

